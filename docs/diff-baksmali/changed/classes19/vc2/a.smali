## classes19/vc2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lbf2/a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 16973833
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 16973836
    move-result-object p1

    .line 16973837
    const v0, 0x7f060c21

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lbf2/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const v0, 0x7f060c21

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lbf2/a;->d(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lbf2/a;->d(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327691
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 327700
    const v1, 0x7f060c24

    .line 327703
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327713
    sget-object v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->a:Lcom/dragon/community/common/contentpublish/CopyCacheHelper;

    .line 327715
    new-instance v1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 327717
    iget-object v2, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327719
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    iget-object v3, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327725
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 327732
    move-result v3

    .line 327733
    iget-object v4, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327735
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 327738
    move-result-object v4

    .line 327739
    iget-object v5, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327741
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 327744
    move-result-object v5

    .line 327745
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v1}, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->a(Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;)V

    .line 327754
    new-instance v0, Lte2/o;

    .line 327756
    invoke-virtual {p0}, Lvc2/a;->e()Lhr2/c;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-direct {v0, v1}, Lte2/o;-><init>(Lhr2/c;)V

    .line 327763
    iget-object v1, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327765
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lte2/o;->k(Ljava/lang/String;)V

    .line 327772
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 327774
    iget-object v2, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327776
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327779
    move-result-object v2

    .line 327780
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 327783
    move-result v2

    .line 327784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 327790
    move-result-object v1

    .line 327791
    invoke-virtual {v0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 327794
    const-string v1, "copy_comment"

    .line 327796
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 327699
    .line 327700
    const v1, 0x7f060c24

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->a:Lcom/dragon/community/common/contentpublish/CopyCacheHelper;

    .line 327714
    .line 327715
    new-instance v1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 327716
    .line 327717
    iget-object v2, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    iget-object v3, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327724
    .line 327725
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    iget-object v4, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327734
    .line 327735
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    iget-object v5, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327740
    .line 327741
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v1}, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->a(Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v0, Lte2/o;

    .line 327755
    .line 327756
    invoke-virtual {p0}, Lvc2/a;->e()Lhr2/c;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-direct {v0, v1}, Lte2/o;-><init>(Lhr2/c;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v1, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lte2/o;->k(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 327773
    .line 327774
    iget-object v2, p0, Lvc2/a;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327775
    .line 327776
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 327781
    .line 327782
    .line 327783
    move-result v2

    .line 327784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    .line 327786
    .line 327787
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    invoke-virtual {v0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    const-string v1, "copy_comment"

    .line 327795
    .line 327796
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method


