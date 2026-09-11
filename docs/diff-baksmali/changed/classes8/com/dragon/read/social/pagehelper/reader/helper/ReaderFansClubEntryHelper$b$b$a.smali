## classes8/com/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 16973834
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/m5;

    .line 16973836
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/m5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/m5;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/m5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751048
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33751050
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/l5;

    .line 33751052
    invoke-direct {v0, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/l5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    .line 33751050
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/l5;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/l5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


