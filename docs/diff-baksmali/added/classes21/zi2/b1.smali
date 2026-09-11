.class public final Lzi2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
    .registers 3

    iput-object p1, p0, Lzi2/b1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput-object p2, p0, Lzi2/b1;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lzi2/b1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327682
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327684
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 327686
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 327688
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v1

    .line 327692
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v2

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x1

    .line 327698
    if-eqz v2, :cond_3c

    .line 327700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lye7/a;

    .line 327706
    iput v4, v2, Lye7/a;->e:I

    .line 327708
    instance-of v5, v2, Ldf7/b;

    .line 327710
    if-eqz v5, :cond_24

    .line 327712
    move-object v6, v2

    .line 327713
    check-cast v6, Ldf7/b;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v6, v3

    .line 327717
    :goto_25
    if-eqz v6, :cond_32

    .line 327719
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 327721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 327727
    move-result v7

    .line 327728
    iput v7, v6, Ldf7/b;->h:I

    .line 327730
    :cond_32
    if-eqz v5, :cond_37

    .line 327732
    move-object v3, v2

    .line 327733
    check-cast v3, Ldf7/b;

    .line 327735
    :cond_37
    if-eqz v3, :cond_c

    .line 327737
    iput-boolean v4, v3, Ldf7/b;->g:Z

    .line 327739
    goto :goto_c

    .line 327740
    :cond_3c
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 327742
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 327744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327747
    move-result-object v0

    .line 327748
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_73

    .line 327754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    move-result-object v1

    .line 327758
    check-cast v1, Lye7/a;

    .line 327760
    iput v4, v1, Lye7/a;->e:I

    .line 327762
    instance-of v2, v1, Ldf7/b;

    .line 327764
    if-eqz v2, :cond_5a

    .line 327766
    move-object v5, v1

    .line 327767
    check-cast v5, Ldf7/b;

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v5, v3

    .line 327771
    :goto_5b
    if-eqz v5, :cond_68

    .line 327773
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 327775
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 327781
    move-result v6

    .line 327782
    iput v6, v5, Ldf7/b;->h:I

    .line 327784
    :cond_68
    if-eqz v2, :cond_6d

    .line 327786
    check-cast v1, Ldf7/b;

    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    move-object v1, v3

    .line 327790
    :goto_6e
    if-eqz v1, :cond_44

    .line 327792
    iput-boolean v4, v1, Ldf7/b;->g:Z

    .line 327794
    goto :goto_44

    .line 327795
    :cond_73
    iget-object v0, p0, Lzi2/b1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327797
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327799
    iget-object v1, p0, Lzi2/b1;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 327801
    const/16 v2, 0x3ea

    .line 327803
    invoke-virtual {v0, v2, v1, v3}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 327806
    return-void
.end method
