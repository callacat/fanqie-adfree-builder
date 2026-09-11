## classes11/com/ss/videoarch/liveplayer/PreloadProxy$PreloadInvocationHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadInvocationHandler;->callback:Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadInvocationHandler;->callback:Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string p1, "onPreloadEvent"

    .line 50593794
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593797
    move-result-object p2

    .line 50593798
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_27

    .line 50593804
    array-length p1, p3

    .line 50593805
    const/4 p2, 0x2

    .line 50593806
    if-lt p1, p2, :cond_27

    .line 50593808
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadInvocationHandler;->callback:Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;

    .line 50593810
    if-eqz p1, :cond_27

    .line 50593812
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadInvocationHandler;->callback:Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;

    .line 50593814
    const/4 p2, 0x0

    .line 50593815
    aget-object p2, p3, p2

    .line 50593817
    check-cast p2, Ljava/lang/Integer;

    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593822
    move-result p2

    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    aget-object p3, p3, v0

    .line 50593826
    check-cast p3, Landroid/os/Bundle;

    .line 50593828
    invoke-interface {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;->onPreloadEvent(ILandroid/os/Bundle;)V

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string p1, "onPreloadEvent"

    .line 50593793
    .line 50593794
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_27

    .line 50593803
    .line 50593804
    array-length p1, p3

    .line 50593805
    const/4 p2, 0x2

    .line 50593806
    if-lt p1, p2, :cond_27

    .line 50593807
    .line 50593808
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadInvocationHandler;->callback:Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;

    .line 50593809
    .line 50593810
    if-eqz p1, :cond_27

    .line 50593811
    .line 50593812
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadInvocationHandler;->callback:Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;

    .line 50593813
    .line 50593814
    const/4 p2, 0x0

    .line 50593815
    aget-object p2, p3, p2

    .line 50593816
    .line 50593817
    check-cast p2, Ljava/lang/Integer;

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p2

    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    aget-object p3, p3, v0

    .line 50593825
    .line 50593826
    check-cast p3, Landroid/os/Bundle;

    .line 50593827
    .line 50593828
    invoke-interface {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;->onPreloadEvent(ILandroid/os/Bundle;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    return-object p1
.end method


