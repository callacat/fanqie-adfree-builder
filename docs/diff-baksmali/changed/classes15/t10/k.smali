## classes15/t10/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lt10/h;Landroid/view/Window$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lt10/h;Landroid/view/Window$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt10/k;->b:Lt10/h;

    .line 33619970
    invoke-direct {p0, p2}, Lt10/q;-><init>(Landroid/view/Window$Callback;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt10/h;Landroid/view/Window$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt10/k;->b:Lt10/h;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lt10/q;-><init>(Landroid/view/Window$Callback;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lt10/k;->b:Lt10/h;

    .line 16973826
    iget-boolean v1, v0, Lt10/h;->g:Z

    .line 16973828
    if-nez v1, :cond_f

    .line 16973830
    iget-object v0, v0, Lt10/h;->b:Lt10/g;

    .line 16973832
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 16973835
    move-result-wide v1

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lt10/g;->a(J)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16973841
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lt10/k;->b:Lt10/h;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lt10/h;->g:Z

    .line 16973827
    .line 16973828
    if-nez v1, :cond_f

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lt10/h;->b:Lt10/g;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v1

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lt10/g;->a(J)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lt10/k;->b:Lt10/h;

    .line 16973826
    iget-boolean v1, v0, Lt10/h;->g:Z

    .line 16973828
    if-nez v1, :cond_f

    .line 16973830
    iget-object v0, v0, Lt10/h;->b:Lt10/g;

    .line 16973832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 16973835
    move-result-wide v1

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lt10/g;->a(J)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16973841
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lt10/k;->b:Lt10/h;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lt10/h;->g:Z

    .line 16973827
    .line 16973828
    if-nez v1, :cond_f

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lt10/h;->b:Lt10/g;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v1

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lt10/g;->a(J)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


