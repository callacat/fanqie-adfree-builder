.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# instance fields
.field public d:Lcom/android/ttcjpaysdk/thirdparty/data/t;

.field public final e:I

.field public f:Ljava/lang/String;

.field public final g:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 16973827
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973830
    move-result p1

    .line 16973831
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->e:I

    .line 16973833
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$a;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;)V

    .line 16973838
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->g:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$a;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final D()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1b

    .line 196622
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196624
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196626
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 196628
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->Eg()V

    .line 196635
    :cond_1b
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17039364
    check-cast v0, Landroid/app/Activity;

    .line 17039366
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$b;

    .line 17039372
    invoke-direct {v2, p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039375
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17039377
    const p1, 0x7f06081e

    .line 17039380
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17039386
    const p1, 0x7f06081f

    .line 17039389
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17039395
    const-string p1, "#BF161823"

    .line 17039397
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039400
    move-result p1

    .line 17039401
    iput p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17039403
    const/16 p1, 0x12c

    .line 17039405
    iput p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17039407
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17039409
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17039412
    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "3DS\u9a8c\u8bc1"

    return-object v0
.end method

.method public final m()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->D()V

    .line 16973827
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973829
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 16973831
    if-eqz v0, :cond_1d

    .line 16973833
    if-nez p1, :cond_c

    .line 16973835
    goto :goto_1d

    .line 16973836
    :cond_c
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_1d

    .line 16973844
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973846
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 16973848
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 16973850
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final u()V
    .registers 1

    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947650
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33947652
    if-eqz v0, :cond_80

    .line 33947654
    if-nez p1, :cond_a

    .line 33947656
    goto/16 :goto_80

    .line 33947658
    :cond_a
    const-string v0, "CD005049"

    .line 33947660
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33947662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    if-eqz v0, :cond_23

    .line 33947669
    const-string p1, "1"

    .line 33947671
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->E(Ljava/lang/String;)V

    .line 33947674
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->D()V

    .line 33947677
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947679
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 33947682
    return v1

    .line 33947683
    :cond_23
    const-string v0, "CD005047"

    .line 33947685
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    move-result v0

    .line 33947691
    if-eqz v0, :cond_80

    .line 33947693
    const-string v0, "wallet_rd_common_page_show"

    .line 33947695
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->D()V

    .line 33947705
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->d:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 33947707
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33947710
    move-result-object v0

    .line 33947711
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 33947713
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33947716
    move-result-object v0

    .line 33947717
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 33947719
    if-eqz v0, :cond_71

    .line 33947721
    sget-object v2, Lz7/b;->a:Lz7/b;

    .line 33947723
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->g:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$a;

    .line 33947725
    invoke-virtual {v2, v3}, Lz7/b;->e(Lz7/c;)V

    .line 33947728
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->three_domain_security_enroll_info:Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 33947730
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/r;->extra_info:Lcom/android/ttcjpaysdk/thirdparty/data/x;

    .line 33947732
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/x;->consumerAuthenticationInformation:Ljava/lang/String;

    .line 33947734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947737
    move-result v2

    .line 33947738
    if-nez v2, :cond_71

    .line 33947740
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/data/t$a;

    .line 33947742
    invoke-static {v2, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33947745
    move-result-object p1

    .line 33947746
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/t$a;

    .line 33947748
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947750
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33947752
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t$a;->stepUpUrl:Ljava/lang/String;

    .line 33947754
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t$a;->accessToken:Ljava/lang/String;

    .line 33947756
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->e:I

    .line 33947758
    invoke-interface {v0, v2, v3, p1, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startStepUpIFrame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947761
    :cond_71
    instance-of p1, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 33947763
    if-eqz p1, :cond_7c

    .line 33947765
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 33947767
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->f:Ljava/lang/String;

    .line 33947769
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->f:Ljava/lang/String;

    .line 33947771
    goto :goto_7f

    .line 33947772
    :cond_7c
    const/4 p1, 0x0

    .line 33947773
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->f:Ljava/lang/String;

    .line 33947775
    :goto_7f
    return v1

    .line 33947776
    :cond_80
    :goto_80
    const/4 p1, 0x0

    .line 33947777
    return p1
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->d:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17104901
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17104903
    const-string v2, "CD000000"

    .line 17104905
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    const-string v1, "CD005049"

    .line 17104914
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v1

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    const-string v3, "1"

    .line 17104923
    if-eqz v1, :cond_29

    .line 17104925
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->E(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->D()V

    .line 17104931
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104933
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 17104936
    return v2

    .line 17104937
    :cond_29
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104939
    if-eqz v1, :cond_53

    .line 17104941
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_53

    .line 17104949
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104951
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104953
    if-eqz v0, :cond_4f

    .line 17104955
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17104957
    if-eqz v1, :cond_4f

    .line 17104959
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104961
    if-nez v1, :cond_44

    .line 17104963
    goto :goto_4f

    .line 17104964
    :cond_44
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104966
    if-eqz v1, :cond_4f

    .line 17104968
    check-cast v0, Landroid/app/Activity;

    .line 17104970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104972
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17104975
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->D()V

    .line 17104978
    return v2

    .line 17104979
    :cond_53
    return v0
.end method

.method public final y()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 65538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->g:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$a;

    .line 65540
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 65543
    return-void
.end method
