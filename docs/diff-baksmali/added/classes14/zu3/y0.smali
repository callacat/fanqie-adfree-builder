.class public final Lzu3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PublishAuthorData;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;Ljava/lang/String;Lcom/dragon/read/rpc/model/PublishAuthorData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 50462722
    iput-object p2, p0, Lzu3/y0;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lzu3/y0;->b:Lcom/dragon/read/rpc/model/PublishAuthorData;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 458754
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458756
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458759
    move-result-object v0

    .line 458760
    if-nez v0, :cond_b

    .line 458762
    return-void

    .line 458763
    :cond_b
    iget-object v1, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 458765
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458767
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458770
    move-result-object v1

    .line 458771
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458774
    iget-object v1, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 458776
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458778
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 458781
    move-result v1

    .line 458782
    const/4 v2, 0x1

    .line 458783
    sub-int/2addr v1, v2

    .line 458784
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 458787
    move-result v3

    .line 458788
    const/4 v4, 0x0

    .line 458789
    if-lez v3, :cond_123

    .line 458791
    iget-object v3, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 458793
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458795
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458798
    move-result-object v3

    .line 458799
    iget-object v5, p0, Lzu3/y0;->a:Ljava/lang/String;

    .line 458801
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458804
    move-result v3

    .line 458805
    iget-object v5, p0, Lzu3/y0;->a:Ljava/lang/String;

    .line 458807
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458810
    move-result v5

    .line 458811
    int-to-float v5, v5

    .line 458812
    div-float/2addr v3, v5

    .line 458813
    iget-object v5, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 458815
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458817
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 458820
    move-result v5

    .line 458821
    iget-object v6, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 458823
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458825
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingStart()I

    .line 458828
    move-result v6

    .line 458829
    sub-int/2addr v5, v6

    .line 458830
    iget-object v6, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 458832
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458834
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 458837
    move-result v6

    .line 458838
    sub-int/2addr v5, v6

    .line 458839
    int-to-float v5, v5

    .line 458840
    div-float/2addr v5, v3

    .line 458841
    float-to-int v3, v5

    .line 458842
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 458845
    move-result v5

    .line 458846
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 458849
    move-result v1

    .line 458850
    sub-int/2addr v1, v5

    .line 458851
    mul-int/lit8 v6, v3, 0x2

    .line 458853
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 458856
    move-result v1

    .line 458857
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 458860
    move-result v1

    .line 458861
    if-lez v1, :cond_96

    .line 458863
    iget-object v6, p0, Lzu3/y0;->b:Lcom/dragon/read/rpc/model/PublishAuthorData;

    .line 458865
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorAbstract:Ljava/lang/String;

    .line 458867
    add-int v7, v5, v1

    .line 458869
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458872
    move-result-object v6

    .line 458873
    move v7, v1

    .line 458874
    :goto_7a
    if-lt v7, v2, :cond_96

    .line 458876
    iget-object v8, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 458878
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458880
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458883
    move-result-object v8

    .line 458884
    invoke-virtual {v8, v6, v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    .line 458887
    move-result v8

    .line 458888
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 458891
    move-result v9

    .line 458892
    int-to-float v9, v9

    .line 458893
    cmpg-float v8, v8, v9

    .line 458895
    if-gtz v8, :cond_93

    .line 458897
    move v1, v7

    .line 458898
    goto :goto_96

    .line 458899
    :cond_93
    add-int/lit8 v7, v7, -0x1

    .line 458901
    goto :goto_7a

    .line 458902
    :cond_96
    :goto_96
    if-lt v1, v3, :cond_9b

    .line 458904
    add-int/lit8 v0, v1, -0x1

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move v0, v1

    .line 458908
    :goto_9c
    iget-object v3, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 458910
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458912
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458915
    iget-object v7, p0, Lzu3/y0;->a:Ljava/lang/String;

    .line 458917
    add-int/2addr v0, v5

    .line 458918
    add-int/lit8 v0, v0, -0x3

    .line 458920
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458923
    move-result-object v0

    .line 458924
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    const-string v0, "..."

    .line 458929
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    move-result-object v0

    .line 458936
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->g:Ljava/lang/String;

    .line 458938
    iget-object v0, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 458940
    iget-object v3, p0, Lzu3/y0;->a:Ljava/lang/String;

    .line 458942
    add-int/2addr v5, v1

    .line 458943
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458946
    move-result-object v1

    .line 458947
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->h:Ljava/lang/String;

    .line 458949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458951
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458954
    iget-object v1, p0, Lzu3/y0;->a:Ljava/lang/String;

    .line 458956
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458959
    move-result-object v1

    .line 458960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    const-string v1, "\n"

    .line 458965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v0

    .line 458972
    iget-object v1, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 458974
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458976
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->g:Ljava/lang/String;

    .line 458978
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458981
    iget-object v1, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 458983
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458985
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458988
    iget-object v0, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 458990
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458992
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 458995
    iget-object v0, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 458997
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458999
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459002
    new-instance v0, Lzu3/y0$a;

    .line 459004
    invoke-direct {v0, p0}, Lzu3/y0$a;-><init>(Lzu3/y0;)V

    .line 459007
    iget-object v1, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 459009
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459011
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459014
    iget-object v1, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 459016
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459018
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459021
    iget-object v1, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 459023
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459025
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459028
    iget-object v0, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 459030
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459032
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459035
    iget-object v0, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 459037
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459039
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->setExpandStatus(Ljava/lang/Boolean;)V

    .line 459042
    goto :goto_13a

    .line 459043
    :cond_123
    iget-object v0, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 459045
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459047
    const/16 v1, 0x8

    .line 459049
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459052
    iget-object v0, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 459054
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459056
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459059
    iget-object v0, p0, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 459061
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459063
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459066
    :goto_13a
    return-void
.end method
