.class public final synthetic Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973829
    .line 16973830
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->s(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->P()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_11

    .line 16973838
    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x1

    .line 16973842
    :goto_12
    const/4 v2, 0x0

    .line 16973843
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->L(ILjava/lang/String;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method
