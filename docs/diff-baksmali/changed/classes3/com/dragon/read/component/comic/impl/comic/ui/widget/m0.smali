## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/m0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    const-string v0, "ComicReaderBackToNovelGuider"

    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object p1

    .line 17039389
    const/high16 v0, 0x42300000    # 44.0f

    .line 17039391
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039394
    move-result p1

    .line 17039395
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->d:I

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "ComicReaderBackToNovelGuider"

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/high16 v0, 0x42300000    # 44.0f

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->d:I

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "guider dismiss(), withAnim="

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v3, "deliver"

    .line 17104926
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->c:Ljava/lang/Runnable;

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    if-eqz v0, :cond_2b

    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104937
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->c:Ljava/lang/Runnable;

    .line 17104939
    :cond_2b
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l0;

    .line 17104941
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;)V

    .line 17104944
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0$b;

    .line 17104946
    invoke-direct {v5, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/l0;)V

    .line 17104949
    if-eqz p1, :cond_44

    .line 17104951
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 17104956
    const-wide/16 v6, 0x0

    .line 17104958
    const/16 v8, 0x8

    .line 17104960
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "guider dismiss(), withAnim="

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v3, "deliver"

    .line 17104925
    .line 17104926
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->c:Ljava/lang/Runnable;

    .line 17104930
    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    if-eqz v0, :cond_2b

    .line 17104933
    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->c:Ljava/lang/Runnable;

    .line 17104938
    .line 17104939
    :cond_2b
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l0;

    .line 17104940
    .line 17104941
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0$b;

    .line 17104945
    .line 17104946
    invoke-direct {v5, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/l0;)V

    .line 17104947
    .line 17104948
    .line 17104949
    if-eqz p1, :cond_44

    .line 17104950
    .line 17104951
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17104952
    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 17104955
    .line 17104956
    const-wide/16 v6, 0x0

    .line 17104957
    .line 17104958
    const/16 v8, 0x8

    .line 17104959
    .line 17104960
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 10

    .prologue
    .line 458752
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 458755
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458757
    const/4 v1, 0x0

    .line 458758
    new-array v2, v1, [Ljava/lang/Object;

    .line 458760
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458763
    move-result-object v0

    .line 458764
    const-string v3, "onAttachedToWindow()"

    .line 458766
    const-string v4, "deliver"

    .line 458768
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 458773
    if-eqz v0, :cond_19

    .line 458775
    goto/16 :goto_10b

    .line 458777
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458779
    new-array v2, v1, [Ljava/lang/Object;

    .line 458781
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458784
    move-result-object v0

    .line 458785
    const-string v3, "guider show()"

    .line 458787
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458790
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0$a;

    .line 458792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458797
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->f:Ljava/lang/Boolean;

    .line 458799
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 458807
    move-result-object v0

    .line 458808
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458811
    move-result-object v0

    .line 458812
    const-string v2, "comic_reader_back_to_novel_guide_cache_key"

    .line 458814
    const/4 v3, 0x1

    .line 458815
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458818
    move-result-object v0

    .line 458819
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458822
    new-instance v0, Landroid/widget/FrameLayout;

    .line 458824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458827
    move-result-object v2

    .line 458828
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458831
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458833
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458836
    move-result-object v3

    .line 458837
    const/high16 v4, 0x43100000    # 144.0f

    .line 458839
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458842
    move-result v3

    .line 458843
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458846
    move-result-object v4

    .line 458847
    const/high16 v5, 0x422c0000    # 43.0f

    .line 458849
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458852
    move-result v4

    .line 458853
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458856
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458859
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458862
    move-result-object v2

    .line 458863
    const v3, 0x7f020540

    .line 458866
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458869
    move-result-object v2

    .line 458870
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458873
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458875
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458878
    move-result-object v3

    .line 458879
    const/high16 v4, 0x42e00000    # 112.0f

    .line 458881
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458884
    move-result v3

    .line 458885
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458888
    move-result-object v4

    .line 458889
    const/high16 v5, 0x41a00000    # 20.0f

    .line 458891
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458894
    move-result v4

    .line 458895
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458898
    const/16 v3, 0x51

    .line 458900
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458902
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458905
    move-result-object v3

    .line 458906
    const/high16 v4, 0x41100000    # 9.0f

    .line 458908
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458911
    move-result v3

    .line 458912
    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 458915
    new-instance v1, Landroid/widget/TextView;

    .line 458917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458920
    move-result-object v3

    .line 458921
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458924
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458927
    move-result-object v3

    .line 458928
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458931
    move-result-object v3

    .line 458932
    const v4, 0x7f060b39

    .line 458935
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 458938
    move-result-object v3

    .line 458939
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458942
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458945
    move-result-object v3

    .line 458946
    const v4, 0x7f0d0041

    .line 458949
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458952
    move-result v3

    .line 458953
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458956
    const/4 v3, 0x2

    .line 458957
    const/high16 v4, 0x41600000    # 14.0f

    .line 458959
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458962
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 458965
    const/16 v3, 0x11

    .line 458967
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 458970
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458973
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 458975
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458977
    const/4 v1, -0x2

    .line 458978
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458981
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458984
    move-result-object v1

    .line 458985
    const/high16 v2, 0x41200000    # 10.0f

    .line 458987
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458990
    move-result v1

    .line 458991
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 458993
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->d:I

    .line 458995
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 458999
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459002
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p0;

    .line 459004
    invoke-direct {v5, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;)V

    .line 459007
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 459009
    const/4 v3, 0x1

    .line 459010
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 459012
    const-wide/16 v6, 0x0

    .line 459014
    const/16 v8, 0x8

    .line 459016
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 459019
    :goto_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 10

    .prologue
    .line 458752
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458756
    .line 458757
    const/4 v1, 0x0

    .line 458758
    new-array v2, v1, [Ljava/lang/Object;

    .line 458759
    .line 458760
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    const-string v3, "onAttachedToWindow()"

    .line 458765
    .line 458766
    const-string v4, "deliver"

    .line 458767
    .line 458768
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458769
    .line 458770
    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 458772
    .line 458773
    if-eqz v0, :cond_19

    .line 458774
    .line 458775
    goto/16 :goto_10b

    .line 458776
    .line 458777
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458778
    .line 458779
    new-array v2, v1, [Ljava/lang/Object;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    const-string v3, "guider show()"

    .line 458786
    .line 458787
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458788
    .line 458789
    .line 458790
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0$a;

    .line 458791
    .line 458792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458796
    .line 458797
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->f:Ljava/lang/Boolean;

    .line 458798
    .line 458799
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 458800
    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    const-string v2, "comic_reader_back_to_novel_guide_cache_key"

    .line 458813
    .line 458814
    const/4 v3, 0x1

    .line 458815
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458820
    .line 458821
    .line 458822
    new-instance v0, Landroid/widget/FrameLayout;

    .line 458823
    .line 458824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v2

    .line 458828
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458829
    .line 458830
    .line 458831
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458832
    .line 458833
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v3

    .line 458837
    const/high16 v4, 0x43100000    # 144.0f

    .line 458838
    .line 458839
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458840
    .line 458841
    .line 458842
    move-result v3

    .line 458843
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v4

    .line 458847
    const/high16 v5, 0x422c0000    # 43.0f

    .line 458848
    .line 458849
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458850
    .line 458851
    .line 458852
    move-result v4

    .line 458853
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v2

    .line 458863
    const v3, 0x7f020540

    .line 458864
    .line 458865
    .line 458866
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v2

    .line 458870
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458871
    .line 458872
    .line 458873
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458874
    .line 458875
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v3

    .line 458879
    const/high16 v4, 0x42e00000    # 112.0f

    .line 458880
    .line 458881
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458882
    .line 458883
    .line 458884
    move-result v3

    .line 458885
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v4

    .line 458889
    const/high16 v5, 0x41a00000    # 20.0f

    .line 458890
    .line 458891
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458892
    .line 458893
    .line 458894
    move-result v4

    .line 458895
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458896
    .line 458897
    .line 458898
    const/16 v3, 0x51

    .line 458899
    .line 458900
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458901
    .line 458902
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v3

    .line 458906
    const/high16 v4, 0x41100000    # 9.0f

    .line 458907
    .line 458908
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458909
    .line 458910
    .line 458911
    move-result v3

    .line 458912
    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 458913
    .line 458914
    .line 458915
    new-instance v1, Landroid/widget/TextView;

    .line 458916
    .line 458917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v3

    .line 458921
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v3

    .line 458928
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v3

    .line 458932
    const v4, 0x7f060b39

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v3

    .line 458939
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v3

    .line 458946
    const v4, 0x7f0d0041

    .line 458947
    .line 458948
    .line 458949
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458950
    .line 458951
    .line 458952
    move-result v3

    .line 458953
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458954
    .line 458955
    .line 458956
    const/4 v3, 0x2

    .line 458957
    const/high16 v4, 0x41600000    # 14.0f

    .line 458958
    .line 458959
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 458963
    .line 458964
    .line 458965
    const/16 v3, 0x11

    .line 458966
    .line 458967
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458971
    .line 458972
    .line 458973
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 458974
    .line 458975
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458976
    .line 458977
    const/4 v1, -0x2

    .line 458978
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    const/high16 v2, 0x41200000    # 10.0f

    .line 458986
    .line 458987
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458988
    .line 458989
    .line 458990
    move-result v1

    .line 458991
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 458992
    .line 458993
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->d:I

    .line 458994
    .line 458995
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 458998
    .line 458999
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459000
    .line 459001
    .line 459002
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p0;

    .line 459003
    .line 459004
    invoke-direct {v5, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;)V

    .line 459005
    .line 459006
    .line 459007
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 459008
    .line 459009
    const/4 v3, 0x1

    .line 459010
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 459011
    .line 459012
    const-wide/16 v6, 0x0

    .line 459013
    .line 459014
    const/16 v8, 0x8

    .line 459015
    .line 459016
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 459017
    .line 459018
    .line 459019
    :goto_10b
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v2, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v3, "deliver"

    .line 196622
    const-string v4, "onDetachedFromWindow()"

    .line 196624
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a(Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v2, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v3, "deliver"

    .line 196621
    .line 196622
    const-string v4, "onDetachedFromWindow()"

    .line 196623
    .line 196624
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a(Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "deliver"

    .line 16973835
    const-string v3, "onTouchEvent()"

    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a(Z)V

    .line 16973844
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "deliver"

    .line 16973834
    .line 16973835
    const-string v3, "onTouchEvent()"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->a(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public final setTopMarginPx(I)V
[MOD-CHANGED]
.method public final setTopMarginPx(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopMarginPx(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


