## classes8/com/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedSeekBar.smali
# added=0 removed=0 changed=2

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
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 196615
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 196618
    move-result v0

    .line 196619
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 196626
    move-result v2

    .line 196627
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 196630
    move-result v3

    .line 196631
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->onSizeChanged(IIII)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 196628
    .line 196629
    .line 196630
    move-result v3

    .line 196631
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->onSizeChanged(IIII)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


