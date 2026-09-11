## classes20/com/dragon/community/shortseries/base/ui/picpager/v0$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;->b:Lkotlin/jvm/functions/Function0;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;->c:Lkotlin/jvm/functions/Function1;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;->b:Lkotlin/jvm/functions/Function0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;->c:Lkotlin/jvm/functions/Function1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    const-string p1, "PicTextKmpPerf"

    .line 33751047
    const-string v0, "event=pic_pager_scoped_loader_request_failed"

    .line 33751049
    invoke-static {p1, v0, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751052
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;->c:Lkotlin/jvm/functions/Function1;

    .line 33751054
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751056
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string p1, "PicTextKmpPerf"

    .line 33751046
    .line 33751047
    const-string v0, "event=pic_pager_scoped_loader_request_failed"

    .line 33751048
    .line 33751049
    invoke-static {p1, v0, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;->c:Lkotlin/jvm/functions/Function1;

    .line 33751053
    .line 33751054
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751055
    .line 33751056
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462722
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;->c:Lkotlin/jvm/functions/Function1;

    .line 50462724
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50462726
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462721
    .line 50462722
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;->c:Lkotlin/jvm/functions/Function1;

    .line 50462723
    .line 50462724
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50462725
    .line 50462726
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33751042
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33751044
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751046
    if-eqz p2, :cond_9

    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    const/4 p2, 0x1

    .line 33751050
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751052
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;->b:Lkotlin/jvm/functions/Function0;

    .line 33751054
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33751043
    .line 33751044
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    const/4 p2, 0x1

    .line 33751050
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;->b:Lkotlin/jvm/functions/Function0;

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


