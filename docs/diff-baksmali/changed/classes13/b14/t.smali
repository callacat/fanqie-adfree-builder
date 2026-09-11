## classes13/b14/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/t;->a:Lb14/e$i$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/t;->a:Lb14/e$i$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16973826
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 16973828
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16973834
    iget-object v1, p0, Lb14/t;->a:Lb14/e$i$c;

    .line 16973836
    invoke-virtual {v1, p1}, Lb14/e$i$c;->b2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 16973847
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v1, p0, Lb14/t;->a:Lb14/e$i$c;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Lb14/e$i$c;->b2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


