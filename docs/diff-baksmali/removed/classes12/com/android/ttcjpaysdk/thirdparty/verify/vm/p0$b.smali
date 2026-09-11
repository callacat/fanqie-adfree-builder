.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;->E(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    const-string v1, "firstStart finish code:"

    .line 50724872
    .line 50724873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    const-string p1, " msg:"

    .line 50724880
    .line 50724881
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    const-string p1, " data:"

    .line 50724888
    .line 50724889
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    const-string p3, "VerifyMemberVM"

    .line 50724900
    .line 50724901
    invoke-static {p3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;

    .line 50724905
    .line 50724906
    const/4 v0, 0x0

    .line 50724907
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 50724908
    .line 50724909
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50724910
    .line 50724911
    const-string v0, ""

    .line 50724912
    .line 50724913
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$OpenLynxResult;->SUCCESS:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$OpenLynxResult;

    .line 50724924
    .line 50724925
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$OpenLynxResult;->code:Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p1

    .line 50724931
    if-eqz p1, :cond_74

    .line 50724932
    .line 50724933
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;

    .line 50724934
    .line 50724935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    const-string p2, "doRequest"

    .line 50724939
    .line 50724940
    invoke-static {p3, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50724944
    .line 50724945
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 50724946
    .line 50724947
    if-nez p2, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_85

    .line 50724950
    :cond_56
    const/4 p2, 0x1

    .line 50724951
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 50724952
    .line 50724953
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;

    .line 50724954
    .line 50724955
    if-eqz p2, :cond_68

    .line 50724956
    .line 50724957
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$l;

    .line 50724958
    .line 50724959
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$l;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50724960
    .line 50724961
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$t;

    .line 50724962
    .line 50724963
    if-eqz p2, :cond_68

    .line 50724964
    .line 50724965
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$t;->onTradeConfirmStart()V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50724969
    .line 50724970
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;->D()Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    invoke-virtual {p2, p1, p3}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_85

    .line 50724980
    :cond_74
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;

    .line 50724981
    .line 50724982
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;

    .line 50724983
    .line 50724984
    if-eqz p1, :cond_85

    .line 50724985
    .line 50724986
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$l;

    .line 50724987
    .line 50724988
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$l;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50724989
    .line 50724990
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$t;

    .line 50724991
    .line 50724992
    if-eqz p1, :cond_85

    .line 50724993
    .line 50724994
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$t;->b()V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    :goto_85
    return-void
.end method
