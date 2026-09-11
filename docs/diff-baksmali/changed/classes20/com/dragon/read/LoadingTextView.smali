## classes20/com/dragon/read/LoadingTextView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/LoadingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/LoadingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    new-instance p1, Landroid/graphics/Rect;

    .line 50528265
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/LoadingTextView;->d:Landroid/graphics/Rect;

    .line 50528270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528273
    move-result-object p1

    .line 50528274
    new-instance p2, Lcom/dragon/read/LoadingTextView$b;

    .line 50528276
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/LoadingTextView$b;-><init>(Lcom/dragon/read/LoadingTextView;Landroid/os/Looper;)V

    .line 50528279
    iput-object p2, p0, Lcom/dragon/read/LoadingTextView;->e:Lcom/dragon/read/LoadingTextView$b;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p1, Landroid/graphics/Rect;

    .line 50528264
    .line 50528265
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/LoadingTextView;->d:Landroid/graphics/Rect;

    .line 50528269
    .line 50528270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    new-instance p2, Lcom/dragon/read/LoadingTextView$b;

    .line 50528275
    .line 50528276
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/LoadingTextView$b;-><init>(Lcom/dragon/read/LoadingTextView;Landroid/os/Looper;)V

    .line 50528277
    .line 50528278
    .line 50528279
    iput-object p2, p0, Lcom/dragon/read/LoadingTextView;->e:Lcom/dragon/read/LoadingTextView$b;

    .line 50528280
    .line 50528281
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    iget-boolean v0, p0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104915
    move-result v0

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    sub-int/2addr v0, v1

    .line 17104918
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17104925
    move-result v0

    .line 17104926
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v3, p0, Lcom/dragon/read/LoadingTextView;->d:Landroid/graphics/Rect;

    .line 17104932
    invoke-virtual {v2, v0, v3}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 17104935
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104946
    move-result v2

    .line 17104947
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 17104950
    move-result v0

    .line 17104951
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17104954
    move-result v2

    .line 17104955
    const/4 v3, 0x2

    .line 17104956
    div-int/2addr v2, v3

    .line 17104957
    iget-object v4, p0, Lcom/dragon/read/LoadingTextView;->d:Landroid/graphics/Rect;

    .line 17104959
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17104962
    move-result v4

    .line 17104963
    div-int/2addr v4, v3

    .line 17104964
    add-int/2addr v2, v4

    .line 17104965
    iget v4, p0, Lcom/dragon/read/LoadingTextView;->c:I

    .line 17104967
    if-eq v4, v1, :cond_57

    .line 17104969
    if-eq v4, v3, :cond_54

    .line 17104971
    const/4 v1, 0x3

    .line 17104972
    if-eq v4, v1, :cond_51

    .line 17104974
    const-string v1, ""

    .line 17104976
    goto :goto_59

    .line 17104977
    :cond_51
    const-string v1, "..."

    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    const-string v1, ".."

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const-string v1, "."

    .line 17104985
    :goto_59
    int-to-float v2, v2

    .line 17104986
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v0, p0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17104904
    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    sub-int/2addr v0, v1

    .line 17104918
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v3, p0, Lcom/dragon/read/LoadingTextView;->d:Landroid/graphics/Rect;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v0, v3}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    const/4 v3, 0x2

    .line 17104956
    div-int/2addr v2, v3

    .line 17104957
    iget-object v4, p0, Lcom/dragon/read/LoadingTextView;->d:Landroid/graphics/Rect;

    .line 17104958
    .line 17104959
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v4

    .line 17104963
    div-int/2addr v4, v3

    .line 17104964
    add-int/2addr v2, v4

    .line 17104965
    iget v4, p0, Lcom/dragon/read/LoadingTextView;->c:I

    .line 17104966
    .line 17104967
    if-eq v4, v1, :cond_57

    .line 17104968
    .line 17104969
    if-eq v4, v3, :cond_54

    .line 17104970
    .line 17104971
    const/4 v1, 0x3

    .line 17104972
    if-eq v4, v1, :cond_51

    .line 17104973
    .line 17104974
    const-string v1, ""

    .line 17104975
    .line 17104976
    goto :goto_59

    .line 17104977
    :cond_51
    const-string v1, "..."

    .line 17104978
    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    const-string v1, ".."

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const-string v1, "."

    .line 17104984
    .line 17104985
    :goto_59
    int-to-float v2, v2

    .line 17104986
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


