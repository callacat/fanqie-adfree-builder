## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$a;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$a;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$a;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$a;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$a;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$a;->a:Landroid/view/View;

    .line 131076
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131079
    move-result v1

    .line 131080
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->v:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$a;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$a;->a:Landroid/view/View;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->v:I

    .line 131081
    .line 131082
    return-void
.end method


