## classes/com/airbnb/lottie/value/LottieValueCallback.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/airbnb/lottie/value/b;

    .line 131077
    invoke-direct {v0}, Lcom/airbnb/lottie/value/b;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->frameInfo:Lcom/airbnb/lottie/value/b;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/airbnb/lottie/value/b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/airbnb/lottie/value/b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->frameInfo:Lcom/airbnb/lottie/value/b;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/airbnb/lottie/value/b;

    .line 16973829
    invoke-direct {v0}, Lcom/airbnb/lottie/value/b;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->frameInfo:Lcom/airbnb/lottie/value/b;

    .line 16973834
    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    .line 16973836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/airbnb/lottie/value/b;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/airbnb/lottie/value/b;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->frameInfo:Lcom/airbnb/lottie/value/b;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    return-void
.end method


.method public getValue(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValue(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .prologue
    .line 117571584
    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->frameInfo:Lcom/airbnb/lottie/value/b;

    .line 117571586
    iput-object p3, p1, Lcom/airbnb/lottie/value/b;->a:Ljava/lang/Object;

    .line 117571588
    iput-object p4, p1, Lcom/airbnb/lottie/value/b;->b:Ljava/lang/Object;

    .line 117571590
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValue(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    .line 117571593
    move-result-object p1

    .line 117571594
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .prologue
    .line 117571584
    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->frameInfo:Lcom/airbnb/lottie/value/b;

    .line 117571585
    .line 117571586
    iput-object p3, p1, Lcom/airbnb/lottie/value/b;->a:Ljava/lang/Object;

    .line 117571587
    .line 117571588
    iput-object p4, p1, Lcom/airbnb/lottie/value/b;->b:Ljava/lang/Object;

    .line 117571589
    .line 117571590
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValue(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    .line 117571591
    .line 117571592
    .line 117571593
    move-result-object p1

    .line 117571594
    return-object p1
.end method


.method public final setAnimation(Lr5/a;)V
[MOD-CHANGED]
.method public final setAnimation(Lr5/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->animation:Lr5/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimation(Lr5/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->animation:Lr5/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    .line 16908290
    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->animation:Lr5/a;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1}, Lr5/a;->i()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->animation:Lr5/a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lr5/a;->i()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


