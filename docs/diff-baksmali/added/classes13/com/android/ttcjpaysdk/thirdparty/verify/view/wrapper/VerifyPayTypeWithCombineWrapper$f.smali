.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;Lorg/json/JSONObject;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$f;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 327684
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 327686
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c:Landroid/view/View;

    .line 327688
    const v3, 0x7f110cc6

    .line 327691
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327694
    move-result-object v2

    .line 327695
    if-nez v2, :cond_14

    .line 327697
    const-string v2, "a24331.b85552.c182049.d21390"

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const-string v2, "a24331.b63981.c403962.d21390"

    .line 327702
    :goto_16
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$f;->b:Lorg/json/JSONObject;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327709
    const-string v1, "."

    .line 327711
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327714
    move-result-object v4

    .line 327715
    const/4 v5, 0x0

    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/4 v7, 0x6

    .line 327718
    const/4 v8, 0x0

    .line 327719
    move-object v3, v2

    .line 327720
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327723
    move-result-object v10

    .line 327724
    const-string v11, "."

    .line 327726
    const/4 v12, 0x0

    .line 327727
    const/4 v13, 0x0

    .line 327728
    const/4 v14, 0x2

    .line 327729
    const-string v15, ""

    .line 327731
    const/16 v16, 0x0

    .line 327733
    const/16 v17, 0x26

    .line 327735
    const/16 v18, 0x0

    .line 327737
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327744
    move-result-object v3

    .line 327745
    const/4 v4, 0x1

    .line 327746
    new-array v4, v4, [Lorg/json/JSONObject;

    .line 327748
    aput-object v9, v4, v5

    .line 327750
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327753
    move-result-object v3

    .line 327754
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 327757
    move-result-object v3

    .line 327758
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/m0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327760
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    move-result-object v1

    .line 327764
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 327766
    const-string v4, "btm_module_show"

    .line 327768
    invoke-static {v4, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 327771
    return-void
.end method
