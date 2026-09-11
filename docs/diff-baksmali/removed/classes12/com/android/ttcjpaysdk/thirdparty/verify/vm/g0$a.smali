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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
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

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327683
    .line 327684
    if-eqz v0, :cond_39

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327689
    .line 327690
    if-eqz v0, :cond_39

    .line 327691
    .line 327692
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327693
    .line 327694
    if-eqz v0, :cond_39

    .line 327695
    .line 327696
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_39

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327709
    .line 327710
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327711
    .line 327712
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 327717
    .line 327718
    if-eqz v0, :cond_39

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327725
    .line 327726
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327727
    .line 327728
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327729
    .line 327730
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 327735
    .line 327736
    return-object v0

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327740
    .line 327741
    if-eqz v0, :cond_4e

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327746
    .line 327747
    if-eqz v0, :cond_4e

    .line 327748
    .line 327749
    iget-object v0, v0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4e

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 327754
    .line 327755
    if-eqz v0, :cond_4e

    .line 327756
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

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131079
    .line 131080
    iget-object v0, v0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 131081
    .line 131082
    return-object v0
.end method
