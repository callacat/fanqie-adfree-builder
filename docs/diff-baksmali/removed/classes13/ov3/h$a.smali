.class public final Lov3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov3/h;->a(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lho3/a;


# direct methods
.method public constructor <init>(Lho3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lov3/h$a;->a:Lho3/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x7f06028d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lov3/h$a;->a:Lho3/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-interface {v0, v1}, Lho3/a;->a(Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    sget-object v2, Lyv5/c;->a:Lyv5/c;

    .line 196627
    .line 196628
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u5185\u79fb\u9664\u4e66\u67b6"

    .line 196629
    .line 196630
    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/4 v5, 0x1

    .line 196633
    const/4 v6, 0x0

    .line 196634
    const/16 v7, 0xa

    .line 196635
    .line 196636
    invoke-static/range {v2 .. v7}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const p1, 0x7f061ae9

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lov3/h$a;->a:Lho3/a;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lho3/a;->a(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
