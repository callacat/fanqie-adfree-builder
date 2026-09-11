.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 33751046
    .line 33751047
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;

    .line 33751048
    .line 33751049
    if-eqz v1, :cond_e

    .line 33751050
    .line 33751051
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;->K9(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 16973833
    .line 16973834
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;->B7(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method
