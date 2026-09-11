## classes12/bl/g.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    iput-object v0, p0, Lbl/g;->d:Ljava/util/Map;

    .line 17104903
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17104906
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104913
    move-result-object p1

    .line 17104914
    const v0, 0x7f05137c

    .line 17104917
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104920
    const p1, 0x7f11013c

    .line 17104923
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Landroid/widget/TextView;

    .line 17104929
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104932
    const p1, 0x7f110215

    .line 17104935
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Landroid/widget/TextView;

    .line 17104941
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104944
    const p1, 0x7f113685

    .line 17104947
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Landroid/widget/TextView;

    .line 17104953
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104956
    const p1, 0x7f110120

    .line 17104959
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Landroid/widget/TextView;

    .line 17104965
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104968
    const p1, 0x7f1139fb

    .line 17104971
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Landroid/widget/TextView;

    .line 17104977
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104980
    const p1, 0x7f1131fa

    .line 17104983
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Landroid/widget/TextView;

    .line 17104989
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104992
    new-instance p1, Lbl/b;

    .line 17104994
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104997
    move-result-object v0

    .line 17104998
    new-instance v1, Lbl/h;

    .line 17105000
    invoke-direct {v1, p0}, Lbl/h;-><init>(Lbl/g;)V

    .line 17105003
    invoke-direct {p1, v0, v1}, Lbl/b;-><init>(Landroid/content/Context;Lbl/h;)V

    .line 17105006
    iput-object p1, p0, Lbl/g;->a:Lbl/b;

    .line 17105008
    const p1, 0x7f11190d

    .line 17105011
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17105014
    move-result-object p1

    .line 17105015
    check-cast p1, Landroid/widget/GridView;

    .line 17105017
    iget-object v0, p0, Lbl/g;->a:Lbl/b;

    .line 17105019
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iput-object v0, p0, Lbl/g;->d:Ljava/util/Map;

    .line 17104902
    .line 17104903
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const v0, 0x7f05137c

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    const p1, 0x7f11013c

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const p1, 0x7f110215

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const p1, 0x7f113685

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const p1, 0x7f110120

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const p1, 0x7f1139fb

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const p1, 0x7f1131fa

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Landroid/widget/TextView;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance p1, Lbl/b;

    .line 17104993
    .line 17104994
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    new-instance v1, Lbl/h;

    .line 17104999
    .line 17105000
    invoke-direct {v1, p0}, Lbl/h;-><init>(Lbl/g;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-direct {p1, v0, v1}, Lbl/b;-><init>(Landroid/content/Context;Lbl/h;)V

    .line 17105004
    .line 17105005
    .line 17105006
    iput-object p1, p0, Lbl/g;->a:Lbl/b;

    .line 17105007
    .line 17105008
    const p1, 0x7f11190d

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    check-cast p1, Landroid/widget/GridView;

    .line 17105016
    .line 17105017
    iget-object v0, p0, Lbl/g;->a:Lbl/b;

    .line 17105018
    .line 17105019
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


.method private static final setReportViewVisible$lambda$0(Lbl/g;)V
[MOD-CHANGED]
.method private static final setReportViewVisible$lambda$0(Lbl/g;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v1, 0x7f113821

    .line 17039367
    invoke-virtual {p0, v1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Landroid/widget/TextView;

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    goto :goto_13

    .line 17039376
    :cond_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039379
    :goto_13
    const v1, 0x7f11190d

    .line 17039382
    invoke-virtual {p0, v1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/widget/GridView;

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setReportViewVisible$lambda$0(Lbl/g;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const v1, 0x7f113821

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_13

    .line 17039376
    :cond_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    const v1, 0x7f11190d

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/widget/GridView;

    .line 17039387
    .line 17039388
    if-nez p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method private static final setWebReportStyle$lambda$1(Lbl/g;)V
[MOD-CHANGED]
.method private static final setWebReportStyle$lambda$1(Lbl/g;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v1, 0x7f1139fb

    .line 17104903
    invoke-virtual {p0, v1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Landroid/widget/TextView;

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    goto :goto_13

    .line 17104912
    :cond_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104915
    :goto_13
    const v1, 0x7f110120

    .line 17104918
    invoke-virtual {p0, v1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Landroid/widget/TextView;

    .line 17104924
    if-nez v1, :cond_1f

    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104930
    :goto_22
    const v0, 0x7f11013c

    .line 17104933
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Landroid/widget/TextView;

    .line 17104939
    const/16 v1, 0x8

    .line 17104941
    if-nez v0, :cond_30

    .line 17104943
    goto :goto_33

    .line 17104944
    :cond_30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104947
    :goto_33
    const v0, 0x7f110215

    .line 17104950
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Landroid/widget/TextView;

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104962
    :goto_42
    const v0, 0x7f113685

    .line 17104965
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104968
    move-result-object p0

    .line 17104969
    check-cast p0, Landroid/widget/TextView;

    .line 17104971
    if-nez p0, :cond_4e

    .line 17104973
    goto :goto_51

    .line 17104974
    :cond_4e
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setWebReportStyle$lambda$1(Lbl/g;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v1, 0x7f1139fb

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Landroid/widget/TextView;

    .line 17104908
    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_13

    .line 17104912
    :cond_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    :goto_13
    const v1, 0x7f110120

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0, v1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    if-nez v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    const v0, 0x7f11013c

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    const/16 v1, 0x8

    .line 17104940
    .line 17104941
    if-nez v0, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_33

    .line 17104944
    :cond_30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    const v0, 0x7f110215

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    if-nez v0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    const v0, 0x7f113685

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    check-cast p0, Landroid/widget/TextView;

    .line 17104970
    .line 17104971
    if-nez p0, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_51

    .line 17104974
    :cond_4e
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method


.method public final getFeedbackViewCallback()Lbl/g$b;
[MOD-CHANGED]
.method public final getFeedbackViewCallback()Lbl/g$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbl/g;->b:Lbl/g$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeedbackViewCallback()Lbl/g$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbl/g;->b:Lbl/g$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lbl/g;->b:Lbl/g$b;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lbl/g$b;->b(I)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lbl/g;->b:Lbl/g$b;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lbl/g$b;->b(I)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    if-eqz p1, :cond_e

    .line 17170437
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170440
    move-result p1

    .line 17170441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    move-result-object p1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 p1, 0x0

    .line 17170447
    :goto_f
    const v0, 0x7f11013c

    .line 17170450
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Landroid/widget/TextView;

    .line 17170456
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17170459
    move-result v0

    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    if-nez p1, :cond_20

    .line 17170463
    goto :goto_2f

    .line 17170464
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170467
    move-result v2

    .line 17170468
    if-ne v2, v0, :cond_2f

    .line 17170470
    iget-object p1, p0, Lbl/g;->b:Lbl/g$b;

    .line 17170472
    if-eqz p1, :cond_c6

    .line 17170474
    invoke-interface {p1, v1}, Lbl/g$b;->b(I)V

    .line 17170477
    goto/16 :goto_c6

    .line 17170479
    :cond_2f
    :goto_2f
    const v0, 0x7f110215

    .line 17170482
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Landroid/widget/TextView;

    .line 17170488
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17170491
    move-result v0

    .line 17170492
    if-nez p1, :cond_3f

    .line 17170494
    goto :goto_4f

    .line 17170495
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170498
    move-result v2

    .line 17170499
    if-ne v2, v0, :cond_4f

    .line 17170501
    iget-object p1, p0, Lbl/g;->b:Lbl/g$b;

    .line 17170503
    if-eqz p1, :cond_c6

    .line 17170505
    const/4 v0, 0x2

    .line 17170506
    invoke-interface {p1, v0}, Lbl/g$b;->b(I)V

    .line 17170509
    goto/16 :goto_c6

    .line 17170511
    :cond_4f
    :goto_4f
    const v0, 0x7f113685

    .line 17170514
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Landroid/widget/TextView;

    .line 17170520
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17170523
    move-result v0

    .line 17170524
    if-nez p1, :cond_5f

    .line 17170526
    goto :goto_6e

    .line 17170527
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170530
    move-result v2

    .line 17170531
    if-ne v2, v0, :cond_6e

    .line 17170533
    iget-object p1, p0, Lbl/g;->b:Lbl/g$b;

    .line 17170535
    if-eqz p1, :cond_c6

    .line 17170537
    const/4 v0, 0x3

    .line 17170538
    invoke-interface {p1, v0}, Lbl/g$b;->b(I)V

    .line 17170541
    goto :goto_c6

    .line 17170542
    :cond_6e
    :goto_6e
    const v0, 0x7f110120

    .line 17170545
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17170548
    move-result-object v0

    .line 17170549
    check-cast v0, Landroid/widget/TextView;

    .line 17170551
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17170554
    move-result v0

    .line 17170555
    if-nez p1, :cond_7e

    .line 17170557
    goto :goto_8d

    .line 17170558
    :cond_7e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170561
    move-result v2

    .line 17170562
    if-ne v2, v0, :cond_8d

    .line 17170564
    iget-object p1, p0, Lbl/g;->b:Lbl/g$b;

    .line 17170566
    if-eqz p1, :cond_c6

    .line 17170568
    const/4 v0, 0x4

    .line 17170569
    invoke-interface {p1, v0}, Lbl/g$b;->b(I)V

    .line 17170572
    goto :goto_c6

    .line 17170573
    :cond_8d
    :goto_8d
    const v0, 0x7f1139fb

    .line 17170576
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Landroid/widget/TextView;

    .line 17170582
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17170585
    move-result v0

    .line 17170586
    if-nez p1, :cond_9d

    .line 17170588
    goto :goto_a4

    .line 17170589
    :cond_9d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170592
    move-result v2

    .line 17170593
    if-ne v2, v0, :cond_a4

    .line 17170595
    goto :goto_bc

    .line 17170596
    :cond_a4
    :goto_a4
    const v0, 0x7f1131fa

    .line 17170599
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17170602
    move-result-object v0

    .line 17170603
    check-cast v0, Landroid/widget/TextView;

    .line 17170605
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17170608
    move-result v0

    .line 17170609
    if-nez p1, :cond_b4

    .line 17170611
    goto :goto_bb

    .line 17170612
    :cond_b4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170615
    move-result p1

    .line 17170616
    if-ne p1, v0, :cond_bb

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    :goto_bb
    const/4 v1, 0x0

    .line 17170620
    :goto_bc
    if-eqz v1, :cond_c6

    .line 17170622
    iget-object p1, p0, Lbl/g;->b:Lbl/g$b;

    .line 17170624
    if-eqz p1, :cond_c6

    .line 17170626
    const/4 v0, 0x5

    .line 17170627
    invoke-interface {p1, v0}, Lbl/g$b;->b(I)V

    .line 17170630
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    if-eqz p1, :cond_e

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result p1

    .line 17170441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 p1, 0x0

    .line 17170447
    :goto_f
    const v0, 0x7f11013c

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Landroid/widget/TextView;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    if-nez p1, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_2f

    .line 17170464
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-ne v2, v0, :cond_2f

    .line 17170469
    .line 17170470
    iget-object p1, p0, Lbl/g;->b:Lbl/g$b;

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_c6

    .line 17170473
    .line 17170474
    invoke-interface {p1, v1}, Lbl/g$b;->b(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_c6

    .line 17170478
    .line 17170479
    :cond_2f
    :goto_2f
    const v0, 0x7f110215

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    if-nez p1, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_4f

    .line 17170495
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-ne v2, v0, :cond_4f

    .line 17170500
    .line 17170501
    iget-object p1, p0, Lbl/g;->b:Lbl/g$b;

    .line 17170502
    .line 17170503
    if-eqz p1, :cond_c6

    .line 17170504
    .line 17170505
    const/4 v0, 0x2

    .line 17170506
    invoke-interface {p1, v0}, Lbl/g$b;->b(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto/16 :goto_c6

    .line 17170510
    .line 17170511
    :cond_4f
    :goto_4f
    const v0, 0x7f113685

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-nez p1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_6e

    .line 17170527
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-ne v2, v0, :cond_6e

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lbl/g;->b:Lbl/g$b;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_c6

    .line 17170536
    .line 17170537
    const/4 v0, 0x3

    .line 17170538
    invoke-interface {p1, v0}, Lbl/g$b;->b(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_c6

    .line 17170542
    :cond_6e
    :goto_6e
    const v0, 0x7f110120

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    check-cast v0, Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-nez p1, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_8d

    .line 17170558
    :cond_7e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-ne v2, v0, :cond_8d

    .line 17170563
    .line 17170564
    iget-object p1, p0, Lbl/g;->b:Lbl/g$b;

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_c6

    .line 17170567
    .line 17170568
    const/4 v0, 0x4

    .line 17170569
    invoke-interface {p1, v0}, Lbl/g$b;->b(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_c6

    .line 17170573
    :cond_8d
    :goto_8d
    const v0, 0x7f1139fb

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    if-nez p1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_a4

    .line 17170589
    :cond_9d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v2

    .line 17170593
    if-ne v2, v0, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_bc

    .line 17170596
    :cond_a4
    :goto_a4
    const v0, 0x7f1131fa

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p0, v0}, Lbl/g;->c(I)Landroid/view/View;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    check-cast v0, Landroid/widget/TextView;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    if-nez p1, :cond_b4

    .line 17170610
    .line 17170611
    goto :goto_bb

    .line 17170612
    :cond_b4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    if-ne p1, v0, :cond_bb

    .line 17170617
    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    :goto_bb
    const/4 v1, 0x0

    .line 17170620
    :goto_bc
    if-eqz v1, :cond_c6

    .line 17170621
    .line 17170622
    iget-object p1, p0, Lbl/g;->b:Lbl/g$b;

    .line 17170623
    .line 17170624
    if-eqz p1, :cond_c6

    .line 17170625
    .line 17170626
    const/4 v0, 0x5

    .line 17170627
    invoke-interface {p1, v0}, Lbl/g$b;->b(I)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    :goto_c6
    return-void
.end method


.method public final setData(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/reward/feedback/bean/AdReportItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lbl/c;

    .line 16908290
    invoke-direct {v0, p1, p0}, Lbl/c;-><init>(Ljava/util/List;Lbl/g;)V

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/reward/feedback/bean/AdReportItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lbl/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1, p0}, Lbl/c;-><init>(Ljava/util/List;Lbl/g;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setDislikeData(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDislikeData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lbl/d;

    .line 16908290
    invoke-direct {v0, p1, p0}, Lbl/d;-><init>(Ljava/util/List;Lbl/g;)V

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDislikeData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lbl/d;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1, p0}, Lbl/d;-><init>(Ljava/util/List;Lbl/g;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setFeedbackViewCallback(Lbl/g$b;)V
[MOD-CHANGED]
.method public final setFeedbackViewCallback(Lbl/g$b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lbl/g;->b:Lbl/g$b;

    .line 17039366
    new-instance p1, Lcl/b;

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v1, p0, Lbl/g;->b:Lbl/g$b;

    .line 17039374
    invoke-direct {p1, v0, v1}, Lcl/b;-><init>(Landroid/content/Context;Lbl/g$b;)V

    .line 17039377
    iput-object p1, p0, Lbl/g;->c:Lcl/b;

    .line 17039379
    const p1, 0x7f11190c

    .line 17039382
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Landroid/widget/GridView;

    .line 17039388
    iget-object v0, p0, Lbl/g;->c:Lcl/b;

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFeedbackViewCallback(Lbl/g$b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lbl/g;->b:Lbl/g$b;

    .line 17039365
    .line 17039366
    new-instance p1, Lcl/b;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v1, p0, Lbl/g;->b:Lbl/g$b;

    .line 17039373
    .line 17039374
    invoke-direct {p1, v0, v1}, Lcl/b;-><init>(Landroid/content/Context;Lbl/g$b;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lbl/g;->c:Lcl/b;

    .line 17039378
    .line 17039379
    const p1, 0x7f11190c

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Lbl/g;->c(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Landroid/widget/GridView;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lbl/g;->c:Lcl/b;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


