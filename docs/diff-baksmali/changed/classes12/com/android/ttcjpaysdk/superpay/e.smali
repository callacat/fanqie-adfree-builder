## classes12/com/android/ttcjpaysdk/superpay/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/d;Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/d;Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/e;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/superpay/e;->b:Landroid/content/Context;

    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/superpay/e;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/superpay/e;->d:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/superpay/e;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/d;Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/e;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/superpay/e;->b:Landroid/content/Context;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/superpay/e;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/superpay/e;->d:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/superpay/e;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/e;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 16973826
    iput-object p1, v0, Lcom/android/ttcjpaysdk/superpay/d;->l:Landroid/graphics/Bitmap;

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/e;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/e;->b:Landroid/content/Context;

    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/e;->c:Ljava/lang/String;

    .line 16973834
    iget-object v2, p0, Lcom/android/ttcjpaysdk/superpay/e;->d:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 16973836
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/e;->e:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/superpay/d;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/e;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Lcom/android/ttcjpaysdk/superpay/d;->l:Landroid/graphics/Bitmap;

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/e;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/e;->b:Landroid/content/Context;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/e;->c:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/android/ttcjpaysdk/superpay/e;->d:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 16973835
    .line 16973836
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/e;->e:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/superpay/d;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


