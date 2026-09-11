## classes19/b02/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/GestureDetector;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/GestureDetector;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb02/d;->a:Landroid/view/GestureDetector;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/GestureDetector;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb02/d;->a:Landroid/view/GestureDetector;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lb02/d;->a:Landroid/view/GestureDetector;

    .line 33619970
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lb02/d;->a:Landroid/view/GestureDetector;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method


