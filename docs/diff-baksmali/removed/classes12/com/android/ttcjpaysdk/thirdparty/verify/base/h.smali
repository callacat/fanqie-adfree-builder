.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;


# direct methods
.method public constructor <init>(ILcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/h;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 50462723
    .line 50462724
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/h;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onEndCallback()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/h;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZZ)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/h;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 196618
    .line 196619
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/h;->b:I

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->i(IZZZ)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/h;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZZ)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/h;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 16973834
    .line 16973835
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/h;->b:I

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->i(IZZZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final onStartCallback()V
    .registers 1

    return-void
.end method
