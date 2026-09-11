## classes8/com/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 8

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 50593798
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->getEventListener()Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$a;

    .line 50593801
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 50593803
    iget-object p3, p1, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 50593805
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    .line 50593808
    move-result p3

    .line 50593809
    const/4 v0, 0x1

    .line 50593810
    const v1, 0x3e99999a    # 0.3f

    .line 50593813
    if-gt p3, v0, :cond_22

    .line 50593815
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->b:Landroid/widget/TextView;

    .line 50593817
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50593820
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->c:Landroid/widget/TextView;

    .line 50593822
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50593825
    goto :goto_3b

    .line 50593826
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->b:Landroid/widget/TextView;

    .line 50593828
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50593830
    if-nez p2, :cond_2c

    .line 50593832
    const v3, 0x3e99999a    # 0.3f

    .line 50593835
    goto :goto_2e

    .line 50593836
    :cond_2c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50593838
    :goto_2e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50593841
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->c:Landroid/widget/TextView;

    .line 50593843
    if-ne p2, p3, :cond_36

    .line 50593845
    goto :goto_38

    .line 50593846
    :cond_36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593848
    :goto_38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50593851
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 8

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->getEventListener()Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$a;

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 50593802
    .line 50593803
    iget-object p3, p1, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 50593804
    .line 50593805
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p3

    .line 50593809
    const/4 v0, 0x1

    .line 50593810
    const v1, 0x3e99999a    # 0.3f

    .line 50593811
    .line 50593812
    .line 50593813
    if-gt p3, v0, :cond_22

    .line 50593814
    .line 50593815
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->b:Landroid/widget/TextView;

    .line 50593816
    .line 50593817
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->c:Landroid/widget/TextView;

    .line 50593821
    .line 50593822
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_3b

    .line 50593826
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->b:Landroid/widget/TextView;

    .line 50593827
    .line 50593828
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50593829
    .line 50593830
    if-nez p2, :cond_2c

    .line 50593831
    .line 50593832
    const v3, 0x3e99999a    # 0.3f

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_2e

    .line 50593836
    :cond_2c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50593837
    .line 50593838
    :goto_2e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50593839
    .line 50593840
    .line 50593841
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->c:Landroid/widget/TextView;

    .line 50593842
    .line 50593843
    if-ne p2, p3, :cond_36

    .line 50593844
    .line 50593845
    goto :goto_38

    .line 50593846
    :cond_36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593847
    .line 50593848
    :goto_38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50593849
    .line 50593850
    .line 50593851
    :goto_3b
    return-void
.end method


.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, "deliver"

    .line 17039376
    const-string v2, "\u5f00\u59cb\u62d6\u52a8\u8fdb\u5ea6\u6761"

    .line 17039378
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->getEventListener()Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$a;

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const-string p1, ""

    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, "deliver"

    .line 17039375
    .line 17039376
    const-string v2, "\u5f00\u59cb\u62d6\u52a8\u8fdb\u5ea6\u6761"

    .line 17039377
    .line 17039378
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->getEventListener()Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$a;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, ""

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    throw p1
.end method


.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "deliver"

    .line 17039376
    const-string v3, "\u505c\u6b62\u62d6\u52a8\u8fdb\u5ea6\u6761"

    .line 17039378
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->getEventListener()Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$a;

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 17039388
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    const-string p1, ""

    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "deliver"

    .line 17039375
    .line 17039376
    const-string v3, "\u505c\u6b62\u62d6\u52a8\u8fdb\u5ea6\u6761"

    .line 17039377
    .line 17039378
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->getEventListener()Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$a;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;->a:Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, ""

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    throw p1
.end method


