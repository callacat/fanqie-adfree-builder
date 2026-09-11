.class public final Lnm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lnm/k;


# direct methods
.method public constructor <init>(Lnm/k;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lnm/n;->b:Lnm/k;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Landroid/graphics/Rect;

    .line 16908295
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16908298
    iput-object p1, p0, Lnm/n;->a:Landroid/graphics/Rect;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lnm/n;->b:Lnm/k;

    .line 458754
    iget-boolean v1, v0, Lnm/k;->f:Z

    .line 458756
    const/4 v2, 0x1

    .line 458757
    if-eqz v1, :cond_9

    .line 458759
    goto/16 :goto_103

    .line 458761
    :cond_9
    iget-object v1, v0, Lnm/k;->c:Landroid/graphics/Rect;

    .line 458763
    const/4 v3, 0x0

    .line 458764
    if-nez v1, :cond_59

    .line 458766
    iget-object v0, v0, Lnm/k;->a:Landroid/view/View;

    .line 458768
    new-instance v1, Landroid/graphics/Rect;

    .line 458770
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 458773
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458776
    move-result v1

    .line 458777
    if-eqz v1, :cond_2d

    .line 458779
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 458782
    move-result v1

    .line 458783
    if-eqz v1, :cond_2d

    .line 458785
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458788
    move-result-object v0

    .line 458789
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 458792
    move-result v0

    .line 458793
    if-eqz v0, :cond_2d

    .line 458795
    const/4 v0, 0x1

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    const/4 v0, 0x0

    .line 458798
    :goto_2e
    if-eqz v0, :cond_48

    .line 458800
    iget-object v0, p0, Lnm/n;->b:Lnm/k;

    .line 458802
    iget-boolean v1, v0, Lnm/k;->d:Z

    .line 458804
    if-eqz v1, :cond_48

    .line 458806
    iget-boolean v1, v0, Lnm/k;->e:Z

    .line 458808
    if-nez v1, :cond_103

    .line 458810
    iget-object v1, v0, Lnm/k;->b:Lnm/k$a;

    .line 458812
    invoke-interface {v1}, Lnm/k$a;->onShow()V

    .line 458815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    iget-object v0, p0, Lnm/n;->b:Lnm/k;

    .line 458820
    iput-boolean v2, v0, Lnm/k;->e:Z

    .line 458822
    goto/16 :goto_103

    .line 458824
    :cond_48
    iget-object v0, p0, Lnm/n;->b:Lnm/k;

    .line 458826
    iget-boolean v1, v0, Lnm/k;->e:Z

    .line 458828
    if-eqz v1, :cond_103

    .line 458830
    iget-object v0, v0, Lnm/k;->b:Lnm/k$a;

    .line 458832
    invoke-interface {v0}, Lnm/k$a;->a()V

    .line 458835
    iget-object v0, p0, Lnm/n;->b:Lnm/k;

    .line 458837
    iput-boolean v3, v0, Lnm/k;->e:Z

    .line 458839
    goto/16 :goto_103

    .line 458841
    :cond_59
    iget-boolean v4, v0, Lnm/k;->d:Z

    .line 458843
    if-eqz v4, :cond_f4

    .line 458845
    iget-object v0, v0, Lnm/k;->a:Landroid/view/View;

    .line 458847
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458850
    move-result-object v0

    .line 458851
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 458854
    move-result v0

    .line 458855
    if-eqz v0, :cond_f4

    .line 458857
    iget-object v0, p0, Lnm/n;->b:Lnm/k;

    .line 458859
    iget-object v0, v0, Lnm/k;->a:Landroid/view/View;

    .line 458861
    sget v4, Lnm/o;->a:I

    .line 458863
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 458866
    move-result v4

    .line 458867
    if-eqz v4, :cond_85

    .line 458869
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 458872
    move-result v0

    .line 458873
    const/4 v4, 0x0

    .line 458874
    cmpg-float v0, v0, v4

    .line 458876
    if-nez v0, :cond_80

    .line 458878
    const/4 v0, 0x1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v0, 0x0

    .line 458881
    :goto_81
    if-nez v0, :cond_85

    .line 458883
    const/4 v0, 0x1

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v0, 0x0

    .line 458886
    :goto_86
    if-nez v0, :cond_8a

    .line 458888
    goto/16 :goto_f4

    .line 458890
    :cond_8a
    iget-object v0, p0, Lnm/n;->b:Lnm/k;

    .line 458892
    iget-object v0, v0, Lnm/k;->a:Landroid/view/View;

    .line 458894
    iget-object v4, p0, Lnm/n;->a:Landroid/graphics/Rect;

    .line 458896
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458899
    move-result v0

    .line 458900
    if-nez v0, :cond_99

    .line 458902
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 458905
    :cond_99
    iget-object v0, p0, Lnm/n;->a:Landroid/graphics/Rect;

    .line 458907
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 458909
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 458911
    if-le v4, v5, :cond_b5

    .line 458913
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 458915
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 458917
    if-ge v6, v7, :cond_b5

    .line 458919
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 458921
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 458923
    if-le v6, v7, :cond_b5

    .line 458925
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 458927
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 458929
    if-gt v6, v7, :cond_b5

    .line 458931
    const/4 v6, 0x1

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v6, 0x0

    .line 458934
    :goto_b6
    if-eqz v6, :cond_cb

    .line 458936
    iget-object v6, p0, Lnm/n;->b:Lnm/k;

    .line 458938
    iget-boolean v7, v6, Lnm/k;->e:Z

    .line 458940
    if-nez v7, :cond_cb

    .line 458942
    iget-object v0, v6, Lnm/k;->b:Lnm/k$a;

    .line 458944
    invoke-interface {v0}, Lnm/k$a;->onShow()V

    .line 458947
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    iget-object v0, p0, Lnm/n;->b:Lnm/k;

    .line 458952
    iput-boolean v2, v0, Lnm/k;->e:Z

    .line 458954
    goto :goto_103

    .line 458955
    :cond_cb
    if-le v4, v5, :cond_e1

    .line 458957
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 458959
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 458961
    if-ge v4, v5, :cond_e1

    .line 458963
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 458965
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 458967
    if-le v4, v5, :cond_e1

    .line 458969
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 458971
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 458973
    if-gt v0, v1, :cond_e1

    .line 458975
    const/4 v0, 0x1

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    const/4 v0, 0x0

    .line 458978
    :goto_e2
    if-nez v0, :cond_103

    .line 458980
    iget-object v0, p0, Lnm/n;->b:Lnm/k;

    .line 458982
    iget-boolean v1, v0, Lnm/k;->e:Z

    .line 458984
    if-eqz v1, :cond_103

    .line 458986
    iget-object v0, v0, Lnm/k;->b:Lnm/k$a;

    .line 458988
    invoke-interface {v0}, Lnm/k$a;->a()V

    .line 458991
    iget-object v0, p0, Lnm/n;->b:Lnm/k;

    .line 458993
    iput-boolean v3, v0, Lnm/k;->e:Z

    .line 458995
    goto :goto_103

    .line 458996
    :cond_f4
    :goto_f4
    iget-object v0, p0, Lnm/n;->b:Lnm/k;

    .line 458998
    iget-boolean v1, v0, Lnm/k;->e:Z

    .line 459000
    if-eqz v1, :cond_103

    .line 459002
    iget-object v0, v0, Lnm/k;->b:Lnm/k$a;

    .line 459004
    invoke-interface {v0}, Lnm/k$a;->a()V

    .line 459007
    iget-object v0, p0, Lnm/n;->b:Lnm/k;

    .line 459009
    iput-boolean v3, v0, Lnm/k;->e:Z

    .line 459011
    :cond_103
    :goto_103
    return v2
.end method
