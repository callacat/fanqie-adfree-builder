## classes12/com/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;->b:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;->c:Lu7/c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;->b:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;->c:Lu7/c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lx7/a;->a:Lx7/a$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x2

    .line 327686
    invoke-static {v0}, Lx7/a$a;->f(I)V

    .line 327689
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-virtual {v0, v1, v1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 327695
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;->b:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 327697
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;->c:Lu7/c;

    .line 327699
    iget-object v0, v0, Lu7/c;->busi_authorize_content:Lu7/a;

    .line 327701
    iget-object v3, v0, Lu7/a;->not_agreement_content:Ljava/lang/String;

    .line 327703
    new-instance v0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4$onRejectClick$1;

    .line 327705
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 327707
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4$onRejectClick$1;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    const-string v1, ""

    .line 327715
    invoke-static {v1, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327718
    new-instance v1, Lorg/json/JSONObject;

    .line 327720
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327723
    const-string v4, "wallet_businesstopay_auth_fail_imp"

    .line 327725
    invoke-static {v4, v1}, Lx7/a$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327728
    const-string v4, ""

    .line 327730
    const-string v5, ""

    .line 327732
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327739
    move-result-object v1

    .line 327740
    const v6, 0x7f060400

    .line 327743
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327746
    move-result-object v6

    .line 327747
    sget-object v7, Lcom/android/ttcjpaysdk/base/auth/wrapper/e;->a:Lcom/android/ttcjpaysdk/base/auth/wrapper/e;

    .line 327749
    sget-object v8, Lcom/android/ttcjpaysdk/base/auth/wrapper/f;->a:Lcom/android/ttcjpaysdk/base/auth/wrapper/f;

    .line 327751
    new-instance v9, Lcom/android/ttcjpaysdk/base/auth/wrapper/g;

    .line 327753
    invoke-direct {v9, v2, v0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lkotlin/jvm/functions/Function2;)V

    .line 327756
    invoke-virtual/range {v2 .. v9}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lx7/a;->a:Lx7/a$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x2

    .line 327686
    invoke-static {v0}, Lx7/a$a;->f(I)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-virtual {v0, v1, v1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;->b:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;->c:Lu7/c;

    .line 327698
    .line 327699
    iget-object v0, v0, Lu7/c;->busi_authorize_content:Lu7/a;

    .line 327700
    .line 327701
    iget-object v3, v0, Lu7/a;->not_agreement_content:Ljava/lang/String;

    .line 327702
    .line 327703
    new-instance v0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4$onRejectClick$1;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 327706
    .line 327707
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$4$onRejectClick$1;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, ""

    .line 327714
    .line 327715
    invoke-static {v1, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v1, Lorg/json/JSONObject;

    .line 327719
    .line 327720
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    const-string v4, "wallet_businesstopay_auth_fail_imp"

    .line 327724
    .line 327725
    invoke-static {v4, v1}, Lx7/a$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327726
    .line 327727
    .line 327728
    const-string v4, ""

    .line 327729
    .line 327730
    const-string v5, ""

    .line 327731
    .line 327732
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const v6, 0x7f060400

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v6

    .line 327747
    sget-object v7, Lcom/android/ttcjpaysdk/base/auth/wrapper/e;->a:Lcom/android/ttcjpaysdk/base/auth/wrapper/e;

    .line 327748
    .line 327749
    sget-object v8, Lcom/android/ttcjpaysdk/base/auth/wrapper/f;->a:Lcom/android/ttcjpaysdk/base/auth/wrapper/f;

    .line 327750
    .line 327751
    new-instance v9, Lcom/android/ttcjpaysdk/base/auth/wrapper/g;

    .line 327752
    .line 327753
    invoke-direct {v9, v2, v0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lkotlin/jvm/functions/Function2;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual/range {v2 .. v9}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


