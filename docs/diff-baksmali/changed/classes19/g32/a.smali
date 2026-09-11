## classes19/g32/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lg32/b;Ljava/lang/ref/WeakReference;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Lg32/b;Ljava/lang/ref/WeakReference;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lg32/a;->c:Lg32/b;

    .line 50462722
    iput-object p2, p0, Lg32/a;->a:Ljava/lang/ref/WeakReference;

    .line 50462724
    iput-object p3, p0, Lg32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg32/b;Ljava/lang/ref/WeakReference;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lg32/a;->c:Lg32/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lg32/a;->a:Ljava/lang/ref/WeakReference;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lg32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lb42/k;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lb42/k;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onSuccess(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lb42/k;->a()V

    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973836
    new-instance v1, Lg32/a$a;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lg32/a$a;-><init>(Lg32/a;Landroid/graphics/Bitmap;)V

    .line 16973841
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lb42/k;->a()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973828
    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v1, Lg32/a$a;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Lg32/a$a;-><init>(Lg32/a;Landroid/graphics/Bitmap;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


