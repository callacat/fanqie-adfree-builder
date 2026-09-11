## classes10/com/ss/android/excitingvideo/video/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string v0, "reward_ad"

    .line 50593797
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ss/android/excitingvideo/video/a;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;Ljava/lang/String;Z)V

    .line 50593800
    const/4 p2, 0x1

    .line 50593801
    if-eqz p3, :cond_13

    .line 50593803
    new-instance p3, Lcom/ss/android/excitingvideo/video/n;

    .line 50593805
    const-string v0, "reward_draw"

    .line 50593807
    invoke-direct {p3, p2, v0, p2}, Lcom/ss/android/excitingvideo/video/n;-><init>(ILjava/lang/String;Z)V

    .line 50593810
    goto :goto_1a

    .line 50593811
    :cond_13
    new-instance p3, Lcom/ss/android/excitingvideo/video/n;

    .line 50593813
    const-string v0, "reward_lynx"

    .line 50593815
    invoke-direct {p3, p2, v0, p2}, Lcom/ss/android/excitingvideo/video/n;-><init>(ILjava/lang/String;Z)V

    .line 50593818
    :goto_1a
    iput-object p3, p0, Lcom/ss/android/excitingvideo/video/k;->o:Lcom/ss/android/excitingvideo/video/n;

    .line 50593820
    new-instance p3, Lcom/ss/android/excitingvideo/video/l;

    .line 50593822
    invoke-direct {p3, p1, p2}, Lcom/ss/android/excitingvideo/video/l;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Z)V

    .line 50593825
    iput-object p3, p0, Lcom/ss/android/excitingvideo/video/k;->p:Lcom/ss/android/excitingvideo/video/l;

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, "reward_ad"

    .line 50593796
    .line 50593797
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ss/android/excitingvideo/video/a;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;Ljava/lang/String;Z)V

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 p2, 0x1

    .line 50593801
    if-eqz p3, :cond_13

    .line 50593802
    .line 50593803
    new-instance p3, Lcom/ss/android/excitingvideo/video/n;

    .line 50593804
    .line 50593805
    const-string v0, "reward_draw"

    .line 50593806
    .line 50593807
    invoke-direct {p3, p2, v0, p2}, Lcom/ss/android/excitingvideo/video/n;-><init>(ILjava/lang/String;Z)V

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_1a

    .line 50593811
    :cond_13
    new-instance p3, Lcom/ss/android/excitingvideo/video/n;

    .line 50593812
    .line 50593813
    const-string v0, "reward_lynx"

    .line 50593814
    .line 50593815
    invoke-direct {p3, p2, v0, p2}, Lcom/ss/android/excitingvideo/video/n;-><init>(ILjava/lang/String;Z)V

    .line 50593816
    .line 50593817
    .line 50593818
    :goto_1a
    iput-object p3, p0, Lcom/ss/android/excitingvideo/video/k;->o:Lcom/ss/android/excitingvideo/video/n;

    .line 50593819
    .line 50593820
    new-instance p3, Lcom/ss/android/excitingvideo/video/l;

    .line 50593821
    .line 50593822
    invoke-direct {p3, p1, p2}, Lcom/ss/android/excitingvideo/video/l;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Z)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p3, p0, Lcom/ss/android/excitingvideo/video/k;->p:Lcom/ss/android/excitingvideo/video/l;

    .line 50593826
    .line 50593827
    return-void
.end method


.method public final f()Lcom/ss/android/excitingvideo/video/n;
[MOD-CHANGED]
.method public final f()Lcom/ss/android/excitingvideo/video/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/k;->o:Lcom/ss/android/excitingvideo/video/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/ss/android/excitingvideo/video/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/k;->o:Lcom/ss/android/excitingvideo/video/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Lcom/ss/android/excitingvideo/video/w;
[MOD-CHANGED]
.method public final g()Lcom/ss/android/excitingvideo/video/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/k;->p:Lcom/ss/android/excitingvideo/video/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/ss/android/excitingvideo/video/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/k;->p:Lcom/ss/android/excitingvideo/video/l;

    .line 1
    .line 2
    return-object v0
.end method


