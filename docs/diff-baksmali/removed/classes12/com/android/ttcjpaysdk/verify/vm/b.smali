.class public final Lcom/android/ttcjpaysdk/verify/vm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La8/b;

.field public final synthetic b:Lcom/android/ttcjpaysdk/verify/vm/a;


# direct methods
.method public constructor <init>(La8/b;Lcom/android/ttcjpaysdk/verify/vm/a;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/b;->a:La8/b;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/b;->b:Lcom/android/ttcjpaysdk/verify/vm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/b;->a:La8/b;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, La8/b;->dismissCommonDialog()V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object p1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17104905
    .line 17104906
    const/4 v0, 0x2

    .line 17104907
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/b;->a:La8/b;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const v2, 0x7f060dca

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, "button_name"

    .line 17104923
    .line 17104924
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    aput-object v1, v0, v2

    .line 17104930
    .line 17104931
    const-string v1, "status"

    .line 17104932
    .line 17104933
    const-string v2, "3"

    .line 17104934
    .line 17104935
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    aput-object v1, v0, v2

    .line 17104941
    .line 17104942
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, "wallet_3ds_verify_pop_click"

    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/b;->b:Lcom/android/ttcjpaysdk/verify/vm/a;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->b()V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/b;->b:Lcom/android/ttcjpaysdk/verify/vm/a;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/vm/a;->e()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method
