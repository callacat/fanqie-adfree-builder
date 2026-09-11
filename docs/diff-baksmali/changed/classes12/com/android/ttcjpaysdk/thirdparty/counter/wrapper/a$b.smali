## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;

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
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;

    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->z:Landroid/widget/ImageView;

    .line 16973828
    if-eqz p1, :cond_8

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-eqz v1, :cond_c

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_12

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->z:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-eqz v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


