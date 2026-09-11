## classes12/com/android/ttcjpaysdk/thirdparty/counter/result/wrapper/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/g;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/g;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/g;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 16842754
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->j:Landroid/widget/ImageView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/g;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->j:Landroid/widget/ImageView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


