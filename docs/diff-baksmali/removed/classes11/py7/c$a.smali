.class public final Lpy7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy7/c;->b(Landroid/content/Context;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy7/c;

.field public final synthetic b:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

.field public final synthetic c:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;


# direct methods
.method public constructor <init>(Lpy7/c;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/data/PlayEngineInfo;",
            "Lcom/xs/fm/player/sdk/play/player/audio/engine/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lpy7/c$a;->a:Lpy7/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lpy7/c$a;->b:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lpy7/c$a;->c:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object p3, p0, Lpy7/c$a;->a:Lpy7/c;

    .line 50724869
    .line 50724870
    iget-object p3, p3, Lpy7/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724871
    .line 50724872
    iget-object v0, p0, Lpy7/c$a;->b:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 50724873
    .line 50724874
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p3

    .line 50724878
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 50724879
    .line 50724880
    if-eqz p3, :cond_19

    .line 50724881
    .line 50724882
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p3

    .line 50724886
    check-cast p3, Landroid/view/View;

    .line 50724887
    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 p3, 0x0

    .line 50724890
    :goto_1a
    if-nez p3, :cond_1d

    .line 50724891
    .line 50724892
    return-void

    .line 50724893
    :cond_1d
    iget-object p3, p0, Lpy7/c$a;->a:Lpy7/c;

    .line 50724894
    .line 50724895
    iget-object p3, p3, Lpy7/c;->d:Ljava/util/LinkedList;

    .line 50724896
    .line 50724897
    iget-object v0, p0, Lpy7/c$a;->b:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 50724898
    .line 50724899
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    iget-object p3, p0, Lpy7/c$a;->a:Lpy7/c;

    .line 50724903
    .line 50724904
    iget-object p3, p3, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724905
    .line 50724906
    iget-object v0, p0, Lpy7/c$a;->b:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 50724907
    .line 50724908
    iget-object v1, p0, Lpy7/c$a;->c:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 50724909
    .line 50724910
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    iget-object p3, p0, Lpy7/c$a;->b:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 50724914
    .line 50724915
    iget-object p3, p3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 50724916
    .line 50724917
    if-eqz p3, :cond_42

    .line 50724918
    .line 50724919
    iget-object p3, p3, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 50724920
    .line 50724921
    if-eqz p3, :cond_42

    .line 50724922
    .line 50724923
    iget-object v0, p0, Lpy7/c$a;->a:Lpy7/c;

    .line 50724924
    .line 50724925
    iget-object v0, v0, Lpy7/c;->e:Ljava/util/HashSet;

    .line 50724926
    .line 50724927
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    new-instance p3, Landroid/view/Surface;

    .line 50724931
    .line 50724932
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object p1, p0, Lpy7/c$a;->c:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 50724936
    .line 50724937
    check-cast p1, Lsx7/a;

    .line 50724938
    .line 50724939
    invoke-interface {p1, p3}, Lsx7/a;->setSurface(Landroid/view/Surface;)V

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object p1, p0, Lpy7/c$a;->c:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 50724943
    .line 50724944
    iget-object p3, p0, Lpy7/c$a;->b:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 50724945
    .line 50724946
    invoke-virtual {p1, p3}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->f(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 50724947
    .line 50724948
    .line 50724949
    sget-object p1, Lly7/a;->b:Lly7/a;

    .line 50724950
    .line 50724951
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    const-string v0, "AudioPrepareManagerImpl prepare end success: item = "

    .line 50724954
    .line 50724955
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    iget-object v0, p0, Lpy7/c$a;->b:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 50724959
    .line 50724960
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 50724961
    .line 50724962
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    const-string v0, ", map = "

    .line 50724966
    .line 50724967
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object v0, p0, Lpy7/c$a;->a:Lpy7/c;

    .line 50724971
    .line 50724972
    iget-object v0, v0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724973
    .line 50724974
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v0

    .line 50724978
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p3

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p3}, Lly7/a;->a(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object p1, p0, Lpy7/c$a;->a:Lpy7/c;

    .line 50724992
    .line 50724993
    iget-object p1, p1, Lpy7/c;->a:Lay7/a;

    .line 50724994
    .line 50724995
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    const-string v0, "prepare end. map size is "

    .line 50724998
    .line 50724999
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object v0, p0, Lpy7/c$a;->a:Lpy7/c;

    .line 50725003
    .line 50725004
    iget-object v0, v0, Lpy7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725005
    .line 50725006
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v0

    .line 50725010
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p3

    .line 50725017
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725018
    .line 50725019
    const/4 v0, 0x4

    .line 50725020
    invoke-virtual {p1, v0, p3, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50725021
    .line 50725022
    .line 50725023
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
