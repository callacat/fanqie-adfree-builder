.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;->a:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;->a:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;->b:I

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_1c

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->pg()Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;->a:I

    .line 196623
    .line 196624
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;->b:I

    .line 196625
    .line 196626
    const-wide/16 v4, 0x12c

    .line 196627
    .line 196628
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1;

    .line 196629
    .line 196630
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/d;->n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method
