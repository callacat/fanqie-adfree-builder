.class public final Lxg2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxg2/e;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return v0

    .line 33947652
    :cond_4
    if-eqz p2, :cond_f

    .line 33947654
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947657
    move-result v1

    .line 33947658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947661
    move-result-object v1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v1, 0x0

    .line 33947664
    :goto_10
    const/4 v2, 0x1

    .line 33947665
    if-nez v1, :cond_14

    .line 33947667
    goto :goto_38

    .line 33947668
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947671
    move-result v3

    .line 33947672
    if-nez v3, :cond_38

    .line 33947674
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947681
    iget-object p1, p0, Lxg2/e;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 33947683
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947686
    move-result v1

    .line 33947687
    iput v1, p1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->o:F

    .line 33947689
    iget-object p1, p0, Lxg2/e;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 33947691
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947694
    move-result p2

    .line 33947695
    iput p2, p1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->p:F

    .line 33947697
    iget-object p1, p0, Lxg2/e;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 33947699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    goto/16 :goto_fc

    .line 33947704
    :cond_38
    :goto_38
    if-nez v1, :cond_3c

    .line 33947706
    goto/16 :goto_e7

    .line 33947708
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947711
    move-result v3

    .line 33947712
    const/4 v4, 0x2

    .line 33947713
    if-ne v3, v4, :cond_e7

    .line 33947715
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947718
    move-result v1

    .line 33947719
    iget-object v3, p0, Lxg2/e;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 33947721
    iget v3, v3, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->o:F

    .line 33947723
    sub-float/2addr v1, v3

    .line 33947724
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33947727
    move-result v1

    .line 33947728
    iget-object v3, p0, Lxg2/e;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 33947730
    iget v3, v3, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->n:I

    .line 33947732
    int-to-float v3, v3

    .line 33947733
    cmpl-float v1, v1, v3

    .line 33947735
    if-gtz v1, :cond_6f

    .line 33947737
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947740
    move-result v1

    .line 33947741
    iget-object v3, p0, Lxg2/e;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 33947743
    iget v3, v3, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->p:F

    .line 33947745
    sub-float/2addr v1, v3

    .line 33947746
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33947749
    move-result v1

    .line 33947750
    iget-object v3, p0, Lxg2/e;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 33947752
    iget v3, v3, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->n:I

    .line 33947754
    int-to-float v3, v3

    .line 33947755
    cmpl-float v1, v1, v3

    .line 33947757
    if-lez v1, :cond_74

    .line 33947759
    :cond_6f
    iget-object v1, p0, Lxg2/e;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 33947761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    :cond_74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947767
    move-result p2

    .line 33947768
    iget-object v1, p0, Lxg2/e;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 33947770
    iget v3, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->p:F

    .line 33947772
    sub-float/2addr p2, v3

    .line 33947773
    const/4 v3, 0x0

    .line 33947774
    cmpg-float p2, p2, v3

    .line 33947776
    if-gez p2, :cond_84

    .line 33947778
    const/4 v3, -0x1

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v3, 0x1

    .line 33947781
    :goto_85
    if-nez p2, :cond_89

    .line 33947783
    const/4 p2, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 p2, 0x0

    .line 33947786
    :goto_8a
    if-eqz p2, :cond_8d

    .line 33947788
    goto :goto_df

    .line 33947789
    :cond_8d
    iget-object p2, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33947791
    invoke-virtual {p2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 33947798
    move-result p2

    .line 33947799
    iget-object v4, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33947801
    invoke-virtual {v4}, Landroid/widget/EditText;->getHeight()I

    .line 33947804
    move-result v4

    .line 33947805
    iget-object v5, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33947807
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingTop()I

    .line 33947810
    move-result v5

    .line 33947811
    sub-int v5, v4, v5

    .line 33947813
    iget-object v6, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33947815
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 33947818
    move-result v6

    .line 33947819
    sub-int/2addr v5, v6

    .line 33947820
    sub-int v4, p2, v4

    .line 33947822
    if-lez v4, :cond_b2

    .line 33947824
    const/4 v4, 0x1

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    const/4 v4, 0x0

    .line 33947827
    :goto_b3
    iget-object v6, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33947829
    invoke-virtual {v6}, Landroid/widget/EditText;->getScrollY()I

    .line 33947832
    move-result v6

    .line 33947833
    if-nez v6, :cond_bd

    .line 33947835
    const/4 v6, 0x1

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    const/4 v6, 0x0

    .line 33947838
    :goto_be
    iget-object v7, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33947840
    invoke-virtual {v7}, Landroid/widget/EditText;->getScrollY()I

    .line 33947843
    move-result v7

    .line 33947844
    add-int/2addr v7, v5

    .line 33947845
    if-lt v7, p2, :cond_c9

    .line 33947847
    const/4 p2, 0x1

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    const/4 p2, 0x0

    .line 33947850
    :goto_ca
    if-gez v3, :cond_d5

    .line 33947852
    if-eqz v4, :cond_d0

    .line 33947854
    if-eqz p2, :cond_df

    .line 33947856
    :cond_d0
    iget-boolean p2, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->m:Z

    .line 33947858
    if-eqz p2, :cond_de

    .line 33947860
    goto :goto_df

    .line 33947861
    :cond_d5
    if-eqz v4, :cond_d9

    .line 33947863
    if-eqz v6, :cond_df

    .line 33947865
    :cond_d9
    iget-boolean p2, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->m:Z

    .line 33947867
    if-eqz p2, :cond_de

    .line 33947869
    goto :goto_df

    .line 33947870
    :cond_de
    const/4 v2, 0x0

    .line 33947871
    :cond_df
    :goto_df
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947874
    move-result-object p1

    .line 33947875
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947878
    goto :goto_fc

    .line 33947879
    :cond_e7
    :goto_e7
    if-nez v1, :cond_ea

    .line 33947881
    goto :goto_fc

    .line 33947882
    :cond_ea
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947885
    move-result p2

    .line 33947886
    if-ne p2, v2, :cond_fc

    .line 33947888
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947891
    move-result-object p1

    .line 33947892
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947895
    iget-object p1, p0, Lxg2/e;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 33947897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947900
    :cond_fc
    :goto_fc
    return v0
.end method
