## classes9/b37/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lb37/g;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lb37/g;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb37/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lb37/d;->c:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lb37/d;->d:Lb37/g;

    .line 50462724
    iput-object p3, p0, Lb37/d;->e:Lkotlin/jvm/functions/Function1;

    .line 50462726
    invoke-direct {p0, p1}, Lcom/dragon/read/util/j0;-><init>(Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lb37/g;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb37/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lb37/d;->c:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lb37/d;->d:Lb37/g;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lb37/d;->e:Lkotlin/jvm/functions/Function1;

    .line 50462725
    .line 50462726
    invoke-direct {p0, p1}, Lcom/dragon/read/util/j0;-><init>(Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lb37/d;->d:Lb37/g;

    .line 16973830
    iget-object v0, v0, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 16973832
    iget-object v1, p0, Lb37/d;->c:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/AudioIconNew;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973837
    iget-object v0, p0, Lb37/d;->e:Lkotlin/jvm/functions/Function1;

    .line 16973839
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lb37/d;->d:Lb37/g;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lb37/d;->c:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/AudioIconNew;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lb37/d;->e:Lkotlin/jvm/functions/Function1;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


