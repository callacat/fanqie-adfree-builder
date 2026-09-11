.class public final Lve/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lve/b$a;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lue/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lve/a;->a:Lve/b$a;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lve/a;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67239939
    .line 67239940
    iput p1, p0, Lve/a;->c:I

    .line 67239941
    .line 67239942
    iput-object p2, p0, Lve/a;->d:Landroid/app/Activity;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lve/a;->a:Lve/b$a;

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_12

    .line 17104902
    .line 17104903
    check-cast p1, Lue/b;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lue/b;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_12

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object p1, p0, Lve/a;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_23

    .line 17104917
    .line 17104918
    iget p1, p0, Lve/a;->c:I

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_23

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lve/a;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, p0, Lve/a;->d:Landroid/app/Activity;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_58

    .line 17104934
    .line 17104935
    iget v0, p0, Lve/a;->c:I

    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    if-ne v0, v1, :cond_31

    .line 17104939
    .line 17104940
    const/4 v0, 0x0

    .line 17104941
    invoke-static {p1, v0}, Lve/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_58

    .line 17104945
    :cond_31
    const/4 v1, 0x2

    .line 17104946
    if-eq v0, v1, :cond_58

    .line 17104947
    .line 17104948
    const/4 v1, 0x3

    .line 17104949
    if-eq v0, v1, :cond_58

    .line 17104950
    .line 17104951
    const/4 v1, 0x4

    .line 17104952
    if-ne v0, v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_58

    .line 17104955
    :cond_3b
    const/4 v1, 0x5

    .line 17104956
    if-ne v0, v1, :cond_42

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_58

    .line 17104962
    :cond_42
    const/4 v1, 0x6

    .line 17104963
    if-ne v0, v1, :cond_4d

    .line 17104964
    .line 17104965
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/utils/CJPaySupplementarySignProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104966
    .line 17104967
    const-string v1, "&service=21&smch_id=SmchId"

    .line 17104968
    .line 17104969
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->d(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_58

    .line 17104973
    :cond_4d
    const/16 p1, 0xd

    .line 17104974
    .line 17104975
    if-ne v0, p1, :cond_58

    .line 17104976
    .line 17104977
    iget-object p1, p0, Lve/a;->d:Landroid/app/Activity;

    .line 17104978
    .line 17104979
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/utils/CJPaySupplementarySignProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104980
    .line 17104981
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method
