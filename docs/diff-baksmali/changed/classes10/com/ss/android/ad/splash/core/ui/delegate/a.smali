## classes10/com/ss/android/ad/splash/core/ui/delegate/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/a;->a:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/a;->a:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(FF)Z
[MOD-CHANGED]
.method public final a(FF)Z
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->i:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;

    .line 33751042
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/a;->a:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;

    .line 33751044
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->a:Landroid/view/View;

    .line 33751046
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->b:Landroid/graphics/Rect;

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 33751054
    move-result-object v0

    .line 33751055
    if-nez v0, :cond_13

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    return p1

    .line 33751059
    :cond_13
    float-to-int p1, p1

    .line 33751060
    float-to-int p2, p2

    .line 33751061
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33751064
    move-result p1

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(FF)Z
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->i:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/a;->a:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;

    .line 33751043
    .line 33751044
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->a:Landroid/view/View;

    .line 33751045
    .line 33751046
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->b:Landroid/graphics/Rect;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    if-nez v0, :cond_13

    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    return p1

    .line 33751059
    :cond_13
    float-to-int p1, p1

    .line 33751060
    float-to-int p2, p2

    .line 33751061
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    return p1
.end method


