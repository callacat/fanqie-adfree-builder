.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$b;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->E(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$b;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$b;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_1f

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz p1, :cond_1f

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->Fg()V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->b()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$b;->a:Landroid/app/Activity;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104942
    .line 17104943
    const-string v0, "\u653e\u5f03"

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$b;->b:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    :try_start_37
    const-string v3, "button_name"

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "status"

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_41} :catch_41

    .line 17104959
    .line 17104960
    .line 17104961
    :catch_41
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    const/4 v3, 0x0

    .line 17104969
    aput-object v2, v1, v3

    .line 17104970
    .line 17104971
    const-string v3, "wallet_3ds_verify_pop_click"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v0, "btm_module_click"

    .line 17104984
    .line 17104985
    const-string v1, "a24331.b66833.c54319.d98511"

    .line 17104986
    .line 17104987
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method
