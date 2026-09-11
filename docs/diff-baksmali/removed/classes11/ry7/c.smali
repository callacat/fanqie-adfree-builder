.class public final Lry7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lry7/d;


# direct methods
.method public constructor <init>(Lry7/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object p3, p0, Lry7/c;->a:Lry7/d;

    .line 50724869
    .line 50724870
    iget-object p3, p3, Lry7/d;->a:Lay7/a;

    .line 50724871
    .line 50724872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724873
    .line 50724874
    const-string v1, "onSurfaceTextureAvailable, this = "

    .line 50724875
    .line 50724876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    const-string v1, "@NewMiddleVideoView"

    .line 50724883
    .line 50724884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    new-array v1, p2, [Ljava/lang/Object;

    .line 50724892
    .line 50724893
    const/4 v2, 0x4

    .line 50724894
    invoke-virtual {p3, v2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724895
    .line 50724896
    .line 50724897
    iget-object p3, p0, Lry7/c;->a:Lry7/d;

    .line 50724898
    .line 50724899
    invoke-virtual {p3}, Lry7/d;->getReuseSurface()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p3

    .line 50724903
    const-string v0, ", mSurface = "

    .line 50724904
    .line 50724905
    if-eqz p3, :cond_72

    .line 50724906
    .line 50724907
    iget-object p3, p0, Lry7/c;->a:Lry7/d;

    .line 50724908
    .line 50724909
    invoke-virtual {p3}, Lry7/d;->getMSurface()Landroid/view/Surface;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p3

    .line 50724913
    if-nez p3, :cond_b0

    .line 50724914
    .line 50724915
    iget-object p3, p0, Lry7/c;->a:Lry7/d;

    .line 50724916
    .line 50724917
    invoke-virtual {p3, p1}, Lry7/d;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 50724921
    .line 50724922
    new-instance p3, Landroid/view/Surface;

    .line 50724923
    .line 50724924
    iget-object v1, p0, Lry7/c;->a:Lry7/d;

    .line 50724925
    .line 50724926
    invoke-virtual {v1}, Lry7/d;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-direct {p3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p1, p3}, Lry7/d;->setMSurface(Landroid/view/Surface;)V

    .line 50724934
    .line 50724935
    .line 50724936
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 50724937
    .line 50724938
    iget-object p1, p1, Lry7/d;->a:Lay7/a;

    .line 50724939
    .line 50724940
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    const-string v1, "onSurfaceTextureAvailable, reuseSurface, mSurface==null and create, mSurfaceTexture = "

    .line 50724943
    .line 50724944
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    iget-object v1, p0, Lry7/c;->a:Lry7/d;

    .line 50724948
    .line 50724949
    invoke-virtual {v1}, Lry7/d;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    iget-object v0, p0, Lry7/c;->a:Lry7/d;

    .line 50724960
    .line 50724961
    invoke-virtual {v0}, Lry7/d;->getMSurface()Landroid/view/Surface;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p3

    .line 50724972
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724973
    .line 50724974
    invoke-virtual {p1, v2, p3, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_b0

    .line 50724978
    :cond_72
    iget-object p3, p0, Lry7/c;->a:Lry7/d;

    .line 50724979
    .line 50724980
    invoke-virtual {p3, p1}, Lry7/d;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 50724984
    .line 50724985
    new-instance p3, Landroid/view/Surface;

    .line 50724986
    .line 50724987
    iget-object v1, p0, Lry7/c;->a:Lry7/d;

    .line 50724988
    .line 50724989
    invoke-virtual {v1}, Lry7/d;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-direct {p3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p1, p3}, Lry7/d;->setMSurface(Landroid/view/Surface;)V

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 50725000
    .line 50725001
    iget-object p1, p1, Lry7/d;->a:Lay7/a;

    .line 50725002
    .line 50725003
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    const-string v1, "onSurfaceTextureAvailable, not reuseSurface, mSurfaceTexture = "

    .line 50725006
    .line 50725007
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object v1, p0, Lry7/c;->a:Lry7/d;

    .line 50725011
    .line 50725012
    invoke-virtual {v1}, Lry7/d;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v1

    .line 50725016
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    iget-object v0, p0, Lry7/c;->a:Lry7/d;

    .line 50725023
    .line 50725024
    invoke-virtual {v0}, Lry7/d;->getMSurface()Landroid/view/Surface;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p3

    .line 50725035
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725036
    .line 50725037
    invoke-virtual {p1, v2, p3, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    :goto_b0
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 50725041
    .line 50725042
    invoke-virtual {p1}, Lry7/d;->m()V

    .line 50725043
    .line 50725044
    .line 50725045
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lry7/d;->a:Lay7/a;

    .line 17104903
    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v2, "onSurfaceTextureDestroyed, this = "

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, "@NewMiddleVideoView"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const/4 v3, 0x4

    .line 17104926
    invoke-virtual {p1, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lry7/d;->getReuseSurface()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_35

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lry7/d;->a:Lay7/a;

    .line 17104940
    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    const-string v1, "onSurfaceTextureDestroyed, reuseSurface, not release mSurfaceTexture and mSurface"

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v3, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_61

    .line 17104949
    :cond_35
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lry7/d;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 17104961
    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    invoke-virtual {p1, v1}, Lry7/d;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lry7/d;->getMSurface()Landroid/view/Surface;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_51

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1}, Lry7/d;->setMSurface(Landroid/view/Surface;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lry7/d;->a:Lay7/a;

    .line 17104985
    .line 17104986
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104987
    .line 17104988
    const-string v1, "onSurfaceTextureDestroyed, not reuseSurface, release mSurfaceTexture and let mSurface = null"

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v3, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Lry7/d;->getReuseSurface()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    xor-int/lit8 p1, p1, 0x1

    .line 17105000
    .line 17105001
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 50593797
    .line 50593798
    iget-object p1, p1, Lry7/d;->a:Lay7/a;

    .line 50593799
    .line 50593800
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    const-string v0, "onSurfaceTextureSizeChanged, this = "

    .line 50593803
    .line 50593804
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v0, "@NewMiddleVideoView"

    .line 50593811
    .line 50593812
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593820
    .line 50593821
    const/4 v0, 0x4

    .line 50593822
    invoke-virtual {p1, v0, p3, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lry7/c;->a:Lry7/d;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lry7/d;->a:Lay7/a;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "onSurfaceTextureUpdated, this = "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, "@NewMiddleVideoView"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const/4 v2, 0x4

    .line 17039390
    invoke-virtual {p1, v2, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
