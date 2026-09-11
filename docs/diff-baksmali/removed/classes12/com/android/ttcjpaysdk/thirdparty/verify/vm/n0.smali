.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# instance fields
.field public final d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$c;

    .line 16973828
    .line 16973829
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$c;

    .line 16973833
    .line 16973834
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$c;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lz7/b;->e(Lz7/c;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public final B(IIZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    const-string p1, "CD002003"

    .line 67371009
    .line 67371010
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result p1

    .line 67371014
    if-eqz p1, :cond_25

    .line 67371015
    .line 67371016
    :try_start_8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67371017
    .line 67371018
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67371019
    .line 67371020
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67371021
    .line 67371022
    iget-object p1, p1, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67371023
    .line 67371024
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67371025
    .line 67371026
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getJumpUrl()Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;->D(Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p1, "\u9a8c\u8bc1-\u8865\u624b\u673a\u53f7"

    .line 67371034
    .line 67371035
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67371039
    .line 67371040
    const-string p2, "\u8865\u624b\u673a\u53f7"

    .line 67371041
    .line 67371042
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_25

    .line 67371043
    .line 67371044
    .line 67371045
    :catch_25
    :cond_25
    return-void
.end method

.method public final C()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final D(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const v1, 0x7f060405

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const v2, 0x7f060422

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104927
    .line 17104928
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const v3, 0x7f060406

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$a;

    .line 17104942
    .line 17104943
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$b;

    .line 17104947
    .line 17104948
    invoke-direct {v4, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104954
    .line 17104955
    check-cast p1, Landroid/app/Activity;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iput-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iput-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iput-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17104968
    .line 17104969
    iput-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17104972
    .line 17104973
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104977
    .line 17104978
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    const/4 v1, 0x1

    .line 17104987
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17104988
    .line 17104989
    const/4 v2, 0x0

    .line 17104990
    aput-object p1, v1, v2

    .line 17104991
    .line 17104992
    const-string p1, "wallet_bindphone_page_imp"

    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8865\u624b\u673a\u53f7"

    return-object v0
.end method

.method public final m()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public final s()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final u()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const/4 v1, 0x0

    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Z)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33816577
    .line 33816578
    const-string v0, "CD002003"

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    if-eqz p2, :cond_26

    .line 33816585
    .line 33816586
    const-string p2, "wallet_rd_common_page_show"

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-static {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->jump_url:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;->D(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, "\u9a8c\u8bc1-\u8865\u624b\u673a\u53f7"

    .line 33816601
    .line 33816602
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816606
    .line 33816607
    const-string p2, "\u8865\u624b\u673a\u53f7"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    return p1
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final y()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$c;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
