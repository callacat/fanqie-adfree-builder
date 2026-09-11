## classes20/com/dragon/community/shortseries/base/ui/picpager/v0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILandroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$a;->b:I

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$a;->c:Landroidx/compose/runtime/State;

    .line 33619972
    invoke-direct {p0}, Lhr2/b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$a;->b:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$a;->c:Landroidx/compose/runtime/State;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lhr2/b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_on_preview_image_scrolled"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    const-string p1, "key_caller_context_hashcode"

    .line 50593806
    const/4 p3, 0x0

    .line 50593807
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50593810
    move-result p1

    .line 50593811
    iget p3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$a;->b:I

    .line 50593813
    if-eq p1, p3, :cond_18

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    const-string p1, "key_scrolled_to_index"

    .line 50593818
    const/4 p3, -0x1

    .line 50593819
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50593822
    move-result p1

    .line 50593823
    if-ltz p1, :cond_32

    .line 50593825
    iget-object p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$a;->c:Landroidx/compose/runtime/State;

    .line 50593827
    sget p3, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->a:I

    .line 50593829
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50593832
    move-result-object p2

    .line 50593833
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50593835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_on_preview_image_scrolled"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    const-string p1, "key_caller_context_hashcode"

    .line 50593805
    .line 50593806
    const/4 p3, 0x0

    .line 50593807
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    iget p3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$a;->b:I

    .line 50593812
    .line 50593813
    if-eq p1, p3, :cond_18

    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    const-string p1, "key_scrolled_to_index"

    .line 50593817
    .line 50593818
    const/4 p3, -0x1

    .line 50593819
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    if-ltz p1, :cond_32

    .line 50593824
    .line 50593825
    iget-object p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$a;->c:Landroidx/compose/runtime/State;

    .line 50593826
    .line 50593827
    sget p3, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->a:I

    .line 50593828
    .line 50593829
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50593834
    .line 50593835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


