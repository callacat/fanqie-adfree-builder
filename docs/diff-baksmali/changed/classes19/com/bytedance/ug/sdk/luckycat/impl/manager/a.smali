## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;)V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$b;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$b;)V
    .registers 4

    .prologue
    .line 50593792
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$b;

    .line 50593794
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50593796
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593799
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->a:Ljava/lang/ref/WeakReference;

    .line 50593801
    const-string p1, ""

    .line 50593803
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593806
    move-result p3

    .line 50593807
    if-eqz p3, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593817
    move-result-object p1

    .line 50593818
    const-string p3, "aim_pkg"

    .line 50593820
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593823
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50593825
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50593828
    move-result-object p2

    .line 50593829
    const-string p3, "device_brand"

    .line 50593831
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593834
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593841
    move-result-object p1

    .line 50593842
    new-instance p2, Lvv1/e;

    .line 50593844
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;

    .line 50593846
    invoke-direct {p2, p1, p3}, Lvv1/e;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;)V

    .line 50593849
    invoke-static {p2}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$b;)V
    .registers 4

    .prologue
    .line 50593792
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$b;

    .line 50593793
    .line 50593794
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50593795
    .line 50593796
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->a:Ljava/lang/ref/WeakReference;

    .line 50593800
    .line 50593801
    const-string p1, ""

    .line 50593802
    .line 50593803
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p3

    .line 50593807
    if-eqz p3, :cond_12

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const-string p3, "aim_pkg"

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593821
    .line 50593822
    .line 50593823
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50593824
    .line 50593825
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    const-string p3, "device_brand"

    .line 50593830
    .line 50593831
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    new-instance p2, Lvv1/e;

    .line 50593843
    .line 50593844
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;

    .line 50593845
    .line 50593846
    invoke-direct {p2, p1, p3}, Lvv1/e;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-static {p2}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$b;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$b;->onResult(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$b;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$b;->onResult(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


