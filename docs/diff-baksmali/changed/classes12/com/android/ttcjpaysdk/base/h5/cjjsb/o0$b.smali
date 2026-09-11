## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/o0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Ljava/io/File;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Ljava/io/File;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->b:Ljava/io/File;

    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->d:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;

    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->e:Landroid/app/Activity;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Ljava/io/File;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->b:Ljava/io/File;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->d:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->e:Landroid/app/Activity;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public final a(Ljava/io/InputStream;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/i0;->a()Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v8, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;

    .line 16973834
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 16973836
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->b:Ljava/io/File;

    .line 16973838
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->c:Ljava/lang/String;

    .line 16973840
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->d:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;

    .line 16973842
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->e:Landroid/app/Activity;

    .line 16973844
    move-object v1, v8

    .line 16973845
    move-object v3, p1

    .line 16973846
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;Landroid/app/Activity;)V

    .line 16973849
    invoke-virtual {v0, v8}, Lcom/android/ttcjpaysdk/base/utils/i0;->b(Ljava/lang/Runnable;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/InputStream;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/i0;->a()Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v8, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 16973835
    .line 16973836
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->b:Ljava/io/File;

    .line 16973837
    .line 16973838
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->d:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;

    .line 16973841
    .line 16973842
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->e:Landroid/app/Activity;

    .line 16973843
    .line 16973844
    move-object v1, v8

    .line 16973845
    move-object v3, p1

    .line 16973846
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;Landroid/app/Activity;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v8}, Lcom/android/ttcjpaysdk/base/utils/i0;->b(Ljava/lang/Runnable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onFailure()V
[MOD-CHANGED]
.method public final onFailure()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->d:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;->onResult(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b;->d:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;->onResult(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


