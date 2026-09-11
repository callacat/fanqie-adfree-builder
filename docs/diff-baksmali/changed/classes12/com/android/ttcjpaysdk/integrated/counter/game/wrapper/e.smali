## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/ImageView;Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;Landroid/widget/ImageView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/ImageView;Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;Landroid/widget/ImageView;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->a:Landroid/widget/ImageView;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->b:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->c:Landroid/widget/ImageView;

    .line 67239942
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/ImageView;Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;Landroid/widget/ImageView;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->a:Landroid/widget/ImageView;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->b:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->c:Landroid/widget/ImageView;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 10

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->a:Landroid/widget/ImageView;

    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->b:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;

    .line 16973830
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->c:Landroid/widget/ImageView;

    .line 16973832
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->d:Z

    .line 16973834
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a;

    .line 16973836
    move-object v0, v7

    .line 16973837
    move-object v2, p1

    .line 16973838
    move-object v3, v6

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 16973842
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 10

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->a:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->b:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->c:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;->d:Z

    .line 16973833
    .line 16973834
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a;

    .line 16973835
    .line 16973836
    move-object v0, v7

    .line 16973837
    move-object v2, p1

    .line 16973838
    move-object v3, v6

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


