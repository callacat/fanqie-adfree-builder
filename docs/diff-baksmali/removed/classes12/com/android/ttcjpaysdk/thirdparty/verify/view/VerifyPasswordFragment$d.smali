.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V
    .registers 20

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    move-object/from16 v1, p1

    .line 33947650
    .line 33947651
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    move-object/from16 v0, p0

    .line 33947655
    .line 33947656
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33947657
    .line 33947658
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_87

    .line 33947661
    .line 33947662
    if-eqz p2, :cond_13

    .line 33947663
    .line 33947664
    const-string v2, "\u52fe\u9009"

    .line 33947665
    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const-string v2, "\u53d6\u6d88\u52fe\u9009"

    .line 33947668
    .line 33947669
    :goto_15
    move-object v4, v2

    .line 33947670
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947671
    .line 33947672
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947673
    .line 33947674
    if-eqz v3, :cond_87

    .line 33947675
    .line 33947676
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947677
    .line 33947678
    const-string v5, "click_switch_option_mkt_asset_check"

    .line 33947679
    .line 33947680
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947681
    .line 33947682
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947683
    .line 33947684
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v6

    .line 33947688
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->X(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v6

    .line 33947692
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947693
    .line 33947694
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947695
    .line 33947696
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v7

    .line 33947700
    invoke-virtual {v2, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->P(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v7

    .line 33947704
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947705
    .line 33947706
    iget v8, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->f:I

    .line 33947707
    .line 33947708
    iget v9, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->e:I

    .line 33947709
    .line 33947710
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947711
    .line 33947712
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947717
    .line 33947718
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947719
    .line 33947720
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v10

    .line 33947724
    invoke-static {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->O(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v10

    .line 33947728
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947729
    .line 33947730
    iget-object v11, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947731
    .line 33947732
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v11

    .line 33947736
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947737
    .line 33947738
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947739
    .line 33947740
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v12

    .line 33947744
    invoke-virtual {v2, v11, v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->N(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v11

    .line 33947748
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947749
    .line 33947750
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v12

    .line 33947754
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947755
    .line 33947756
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v13

    .line 33947760
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947761
    .line 33947762
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v14

    .line 33947766
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947767
    .line 33947768
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->K()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v15

    .line 33947772
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947773
    .line 33947774
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33947775
    .line 33947776
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Lg()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v16

    .line 33947780
    invoke-static/range {v3 .. v16}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->z(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    return-void
.end method
