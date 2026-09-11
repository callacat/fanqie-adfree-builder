.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/n;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/16 p1, 0x12c

    .line 16842756
    .line 16842757
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;->a:I

    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 16973825
    .line 16973826
    const-string v1, "mScroller"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method

.method public final startScroll(IIII)V
    .registers 11

    .prologue
    .line 67239936
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;->a:I

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move v3, p3

    .line 67239942
    move v4, p4

    .line 67239943
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method

.method public final startScroll(IIIII)V
    .registers 12

    .prologue
    .line 84082688
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;->a:I

    .line 84082689
    .line 84082690
    move-object v0, p0

    .line 84082691
    move v1, p1

    .line 84082692
    move v2, p2

    .line 84082693
    move v3, p3

    .line 84082694
    move v4, p4

    .line 84082695
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void
.end method
