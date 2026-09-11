## classes9/com/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/MotionEvent;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$2;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16973832
    invoke-static {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Loc7/g$a;

    .line 16973842
    invoke-direct {v0}, Loc7/g$a;-><init>()V

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 16973848
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/MotionEvent;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$2;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Loc7/g$a;

    .line 16973841
    .line 16973842
    invoke-direct {v0}, Loc7/g$a;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973849
    .line 16973850
    return-object p1
.end method


