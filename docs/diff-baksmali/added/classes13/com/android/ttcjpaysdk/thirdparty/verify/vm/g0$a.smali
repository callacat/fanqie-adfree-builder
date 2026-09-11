.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327684
    if-eqz v0, :cond_39

    .line 327686
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327688
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327690
    if-eqz v0, :cond_39

    .line 327692
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327694
    if-eqz v0, :cond_39

    .line 327696
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_39

    .line 327702
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 327704
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327706
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327708
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327710
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327712
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327715
    move-result-object v0

    .line 327716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 327718
    if-eqz v0, :cond_39

    .line 327720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 327722
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327724
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327726
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327728
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327730
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327733
    move-result-object v0

    .line 327734
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 327736
    return-object v0

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 327739
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327741
    if-eqz v0, :cond_4e

    .line 327743
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327745
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327747
    if-eqz v0, :cond_4e

    .line 327749
    iget-object v0, v0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327751
    if-eqz v0, :cond_4e

    .line 327753
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 327755
    if-eqz v0, :cond_4e

    .line 327757
    return-object v0

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    return-object v0
.end method

.method public final b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131080
    iget-object v0, v0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 131082
    return-object v0
.end method
