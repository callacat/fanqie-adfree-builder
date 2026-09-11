.class public final Lfg/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lfg/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lfg/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lfg/n$a;->a:Lfg/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final callMethodParams(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    sget v0, Ldg/c;->a:I

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lfg/n$a;->a:Lfg/n;

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lfg/n;->a:Lfg/l;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_49

    .line 17104909
    .line 17104910
    iget-object v2, v0, Lfg/n;->c:Lfg/p;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v3, Lfg/o;

    .line 17104919
    .line 17104920
    invoke-direct {v3, v0, p1}, Lfg/o;-><init>(Lfg/n;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, v3, Lfg/o;->b:Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_49

    .line 17104928
    :cond_20
    new-instance p1, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v0, "name"

    .line 17104934
    .line 17104935
    iget-object v4, v3, Lfg/o;->b:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Ldg/b;->a:Ldg/b;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "self_unpunish_bridge_2_sdk"

    .line 17104946
    .line 17104947
    invoke-static {v0, p1}, Ldg/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, v2, Lfg/p;->a:Ljava/util/HashMap;

    .line 17104951
    .line 17104952
    iget-object v0, v3, Lfg/o;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lfg/q;

    .line 17104962
    .line 17104963
    if-nez p1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    invoke-interface {p1, v1, v3}, Lfg/q;->a(Lfg/l;Lfg/o;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

.method public final offMethodParams(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    sget v1, Ldg/c;->a:I

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lfg/n$a;->a:Lfg/n;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lfg/n;->c:Lfg/p;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, v1, Lfg/p;->a:Ljava/util/HashMap;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final onMethodParams(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    sget v0, Ldg/c;->a:I

    .line 16973831
    .line 16973832
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p1, "__callback_id"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, ""

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_18} :catch_19

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :catch_19
    move-exception p1

    .line 16973850
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method
