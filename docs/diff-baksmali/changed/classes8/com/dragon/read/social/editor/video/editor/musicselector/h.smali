## classes8/com/dragon/read/social/editor/video/editor/musicselector/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/h;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/h;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x3

    .line 50593793
    const/4 v0, 0x0

    .line 50593794
    if-ne p2, p3, :cond_2d

    .line 50593796
    if-eqz p1, :cond_19

    .line 50593798
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50593801
    move-result-object p2

    .line 50593802
    if-eqz p2, :cond_19

    .line 50593804
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593807
    move-result p2

    .line 50593808
    const/4 p3, 0x1

    .line 50593809
    if-lez p2, :cond_15

    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p2, 0x0

    .line 50593814
    :goto_16
    if-ne p2, p3, :cond_19

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p3, 0x0

    .line 50593818
    :goto_1a
    if-eqz p3, :cond_2d

    .line 50593820
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/h;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 50593822
    iget-object p2, p2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;

    .line 50593824
    if-eqz p2, :cond_2d

    .line 50593826
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-interface {p2, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;->b(Ljava/lang/String;)V

    .line 50593837
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x3

    .line 50593793
    const/4 v0, 0x0

    .line 50593794
    if-ne p2, p3, :cond_2d

    .line 50593795
    .line 50593796
    if-eqz p1, :cond_19

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    if-eqz p2, :cond_19

    .line 50593803
    .line 50593804
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p2

    .line 50593808
    const/4 p3, 0x1

    .line 50593809
    if-lez p2, :cond_15

    .line 50593810
    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p2, 0x0

    .line 50593814
    :goto_16
    if-ne p2, p3, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p3, 0x0

    .line 50593818
    :goto_1a
    if-eqz p3, :cond_2d

    .line 50593819
    .line 50593820
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/h;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 50593821
    .line 50593822
    iget-object p2, p2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;

    .line 50593823
    .line 50593824
    if-eqz p2, :cond_2d

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-interface {p2, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;->b(Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return v0
.end method


