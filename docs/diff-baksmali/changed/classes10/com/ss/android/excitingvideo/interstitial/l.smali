## classes10/com/ss/android/excitingvideo/interstitial/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "insert_screen"

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/excitingvideo/video/a;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;Ljava/lang/String;Z)V

    .line 33751049
    new-instance p2, Lcom/ss/android/excitingvideo/video/n;

    .line 33751051
    const/4 v0, 0x4

    .line 33751052
    const-string v1, "xview_lynx"

    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    invoke-direct {p2, v0, v1, v2}, Lcom/ss/android/excitingvideo/video/n;-><init>(ILjava/lang/String;Z)V

    .line 33751058
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/l;->o:Lcom/ss/android/excitingvideo/video/n;

    .line 33751060
    new-instance p2, Lcom/ss/android/excitingvideo/video/w;

    .line 33751062
    invoke-direct {p2, p1, v2, v0}, Lcom/ss/android/excitingvideo/video/w;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;ZI)V

    .line 33751065
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/l;->p:Lcom/ss/android/excitingvideo/video/w;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "insert_screen"

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/excitingvideo/video/a;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;Ljava/lang/String;Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance p2, Lcom/ss/android/excitingvideo/video/n;

    .line 33751050
    .line 33751051
    const/4 v0, 0x4

    .line 33751052
    const-string v1, "xview_lynx"

    .line 33751053
    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    invoke-direct {p2, v0, v1, v2}, Lcom/ss/android/excitingvideo/video/n;-><init>(ILjava/lang/String;Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/l;->o:Lcom/ss/android/excitingvideo/video/n;

    .line 33751059
    .line 33751060
    new-instance p2, Lcom/ss/android/excitingvideo/video/w;

    .line 33751061
    .line 33751062
    invoke-direct {p2, p1, v2, v0}, Lcom/ss/android/excitingvideo/video/w;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;ZI)V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/l;->p:Lcom/ss/android/excitingvideo/video/w;

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final f()Lcom/ss/android/excitingvideo/video/n;
[MOD-CHANGED]
.method public final f()Lcom/ss/android/excitingvideo/video/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/l;->o:Lcom/ss/android/excitingvideo/video/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/ss/android/excitingvideo/video/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/l;->o:Lcom/ss/android/excitingvideo/video/n;

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
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/l;->p:Lcom/ss/android/excitingvideo/video/w;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/ss/android/excitingvideo/video/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/l;->p:Lcom/ss/android/excitingvideo/video/w;

    .line 1
    .line 2
    return-object v0
.end method


