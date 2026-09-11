.class public final Lhy7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy7/b;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy7/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhy7/b;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lhy7/b$a;->a:Lhy7/b;

    iput p2, p0, Lhy7/b$a;->b:I

    iput-object p3, p0, Lhy7/b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lhy7/b$a;->a:Lhy7/b;

    .line 458754
    iget-object v0, v0, Lhy7/b;->b:Lhy7/e;

    .line 458756
    iget-boolean v1, v0, Lhy7/e;->f:Z

    .line 458758
    const/4 v2, 0x2

    .line 458759
    const/4 v3, 0x3

    .line 458760
    const/4 v4, 0x4

    .line 458761
    const/4 v5, 0x6

    .line 458762
    const/4 v6, 0x1

    .line 458763
    const/4 v7, 0x0

    .line 458764
    if-nez v1, :cond_40

    .line 458766
    sget-object v1, Lhy7/a;->a:Lay7/a;

    .line 458768
    const-string v8, "request fail dataType = %s itemId = %s\uff0cplayTone = %d, bgNoiseId = %d"

    .line 458770
    new-array v9, v4, [Ljava/lang/Object;

    .line 458772
    iget-object v0, v0, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458774
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 458777
    move-result v0

    .line 458778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458781
    move-result-object v0

    .line 458782
    aput-object v0, v9, v7

    .line 458784
    iget-object v0, p0, Lhy7/b$a;->a:Lhy7/b;

    .line 458786
    iget-object v0, v0, Lhy7/b;->b:Lhy7/e;

    .line 458788
    iget-object v10, v0, Lhy7/e;->b:Ljava/lang/String;

    .line 458790
    aput-object v10, v9, v6

    .line 458792
    iget v0, v0, Lhy7/e;->d:I

    .line 458794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458797
    move-result-object v0

    .line 458798
    aput-object v0, v9, v2

    .line 458800
    iget-object v0, p0, Lhy7/b$a;->a:Lhy7/b;

    .line 458802
    iget-object v0, v0, Lhy7/b;->b:Lhy7/e;

    .line 458804
    iget v0, v0, Lhy7/e;->e:I

    .line 458806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458809
    move-result-object v0

    .line 458810
    aput-object v0, v9, v3

    .line 458812
    invoke-virtual {v1, v5, v8, v9}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458815
    goto :goto_71

    .line 458816
    :cond_40
    sget-object v1, Lhy7/a;->b:Lay7/a;

    .line 458818
    const-string v8, "request fail dataType = %s itemId = %s\uff0cplayTone = %d, bgNoiseId = %d"

    .line 458820
    new-array v9, v4, [Ljava/lang/Object;

    .line 458822
    iget-object v0, v0, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458824
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 458827
    move-result v0

    .line 458828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458831
    move-result-object v0

    .line 458832
    aput-object v0, v9, v7

    .line 458834
    iget-object v0, p0, Lhy7/b$a;->a:Lhy7/b;

    .line 458836
    iget-object v0, v0, Lhy7/b;->b:Lhy7/e;

    .line 458838
    iget-object v10, v0, Lhy7/e;->b:Ljava/lang/String;

    .line 458840
    aput-object v10, v9, v6

    .line 458842
    iget v0, v0, Lhy7/e;->d:I

    .line 458844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458847
    move-result-object v0

    .line 458848
    aput-object v0, v9, v2

    .line 458850
    iget-object v0, p0, Lhy7/b$a;->a:Lhy7/b;

    .line 458852
    iget-object v0, v0, Lhy7/b;->b:Lhy7/e;

    .line 458854
    iget v0, v0, Lhy7/e;->e:I

    .line 458856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458859
    move-result-object v0

    .line 458860
    aput-object v0, v9, v3

    .line 458862
    invoke-virtual {v1, v5, v8, v9}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458865
    :goto_71
    sget-object v0, Lhy7/a;->d:Lhy7/a;

    .line 458867
    iget-object v1, p0, Lhy7/b$a;->a:Lhy7/b;

    .line 458869
    iget-object v1, v1, Lhy7/b;->b:Lhy7/e;

    .line 458871
    iget-object v1, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458873
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 458876
    move-result v1

    .line 458877
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458880
    move-result-object v1

    .line 458881
    invoke-virtual {v0, v1}, Lhy7/a;->e(Ljava/lang/Integer;)Liy7/b;

    .line 458884
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 458886
    if-eqz v1, :cond_c2

    .line 458888
    iget-object v1, v1, Lkx7/b;->k:Lmx7/c;

    .line 458890
    if-eqz v1, :cond_c2

    .line 458892
    invoke-interface {v1}, Lmx7/c;->j()V

    .line 458895
    iget-object v1, p0, Lhy7/b$a;->a:Lhy7/b;

    .line 458897
    iget-object v1, v1, Lhy7/b;->c:Ljava/lang/String;

    .line 458899
    if-eqz v1, :cond_c2

    .line 458901
    sget-object v1, Lhy7/a;->a:Lay7/a;

    .line 458903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458905
    const-string v6, "after get disk cache and update, remove disk cache, code = "

    .line 458907
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458910
    iget v6, p0, Lhy7/b$a;->b:I

    .line 458912
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458915
    const-string v6, ", cacheKey="

    .line 458917
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    iget-object v6, p0, Lhy7/b$a;->a:Lhy7/b;

    .line 458922
    iget-object v6, v6, Lhy7/b;->c:Ljava/lang/String;

    .line 458924
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    const-string v6, ", errorMsg = "

    .line 458929
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    iget-object v6, p0, Lhy7/b$a;->c:Ljava/lang/String;

    .line 458934
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458940
    move-result-object v2

    .line 458941
    new-array v6, v7, [Ljava/lang/Object;

    .line 458943
    invoke-virtual {v1, v4, v2, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458946
    :cond_c2
    iget-object v1, p0, Lhy7/b$a;->a:Lhy7/b;

    .line 458948
    iget-object v2, v1, Lhy7/b;->c:Ljava/lang/String;

    .line 458950
    iget-object v1, v1, Lhy7/b;->b:Lhy7/e;

    .line 458952
    iget-object v1, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458954
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 458957
    monitor-enter v0

    .line 458958
    :try_start_ce
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 458960
    if-eqz v1, :cond_d9

    .line 458962
    iget-object v1, v1, Lkx7/b;->k:Lmx7/c;

    .line 458964
    if-eqz v1, :cond_d9

    .line 458966
    invoke-interface {v1}, Lmx7/c;->c()V

    .line 458969
    :cond_d9
    const/4 v1, 0x0

    .line 458970
    if-eqz v2, :cond_e5

    .line 458972
    sget-object v4, Lhy7/a;->c:Lhy7/a$a;

    .line 458974
    invoke-virtual {v4, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458977
    move-result-object v2

    .line 458978
    check-cast v2, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v2, v1

    .line 458982
    :goto_e6
    if-eqz v2, :cond_eb

    .line 458984
    iget-object v2, v2, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;
    :try_end_ea
    .catchall {:try_start_ce .. :try_end_ea} :catchall_13a

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    move-object v2, v1

    .line 458988
    :goto_ec
    monitor-exit v0

    .line 458989
    if-nez v2, :cond_10a

    .line 458991
    iget-object v0, p0, Lhy7/b$a;->a:Lhy7/b;

    .line 458993
    iget-object v0, v0, Lhy7/b;->c:Ljava/lang/String;

    .line 458995
    if-eqz v0, :cond_10a

    .line 458997
    sget-object v0, Lhy7/a;->a:Lay7/a;

    .line 458999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459001
    const-string v4, "get disk cache, playAddress voiceBgmInfoFromServer = "

    .line 459003
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459006
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    move-result-object v1

    .line 459013
    new-array v2, v7, [Ljava/lang/Object;

    .line 459015
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459018
    :cond_10a
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 459020
    if-eqz v0, :cond_115

    .line 459022
    iget-object v0, v0, Lkx7/b;->k:Lmx7/c;

    .line 459024
    if-eqz v0, :cond_115

    .line 459026
    invoke-interface {v0}, Lmx7/c;->b()V

    .line 459029
    :cond_115
    sget-object v0, Lhy7/a;->a:Lay7/a;

    .line 459031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459033
    const-string v2, "real fail, enableVideoModelNoNetOpt=false or playAddress is null, callBack.fail, code = "

    .line 459035
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459038
    iget v2, p0, Lhy7/b$a;->b:I

    .line 459040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459046
    move-result-object v1

    .line 459047
    new-array v2, v7, [Ljava/lang/Object;

    .line 459049
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459052
    iget-object v0, p0, Lhy7/b$a;->a:Lhy7/b;

    .line 459054
    iget-object v1, v0, Lhy7/b;->a:Lnx7/b;

    .line 459056
    iget v2, p0, Lhy7/b$a;->b:I

    .line 459058
    iget-object v3, p0, Lhy7/b$a;->c:Ljava/lang/String;

    .line 459060
    iget-object v0, v0, Lhy7/b;->b:Lhy7/e;

    .line 459062
    invoke-interface {v1, v2, v3, v0}, Lnx7/b;->b(ILjava/lang/String;Lhy7/e;)V

    .line 459065
    return-void

    .line 459066
    :catchall_13a
    move-exception v1

    .line 459067
    monitor-exit v0

    .line 459068
    throw v1
.end method
