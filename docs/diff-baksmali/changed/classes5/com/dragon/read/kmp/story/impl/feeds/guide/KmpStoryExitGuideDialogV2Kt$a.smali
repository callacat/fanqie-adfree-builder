## classes5/com/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lav0/h$c;)V
[MOD-CHANGED]
.method public final a(Lav0/h$c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lav0/h$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973835
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973837
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 16973839
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973841
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Lav0/h$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 16973838
    .line 16973839
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lav0/h$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lav0/h$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lav0/h$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lav0/h$a;->a:I

    .line 1
    .line 2
    return-void
.end method


