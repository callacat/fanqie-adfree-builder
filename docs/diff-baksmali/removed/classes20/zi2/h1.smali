.class public final Lzi2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Lye7/a;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lye7/a;)V
    .registers 3

    iput-object p1, p0, Lzi2/h1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput-object p2, p0, Lzi2/h1;->b:Lye7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/16 v3, 0xff

    .line 327692
    .line 327693
    if-lt v0, v3, :cond_5b

    .line 327694
    .line 327695
    iget-object v0, p0, Lzi2/h1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327698
    .line 327699
    iget-object v4, v0, Lxe7/e;->c:Lye7/b;

    .line 327700
    .line 327701
    iget-object v4, v4, Lye7/b;->b:Ljava/util/List;

    .line 327702
    .line 327703
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v5

    .line 327711
    const/16 v6, 0x66

    .line 327712
    .line 327713
    if-eqz v5, :cond_38

    .line 327714
    .line 327715
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    check-cast v5, Lye7/a;

    .line 327720
    .line 327721
    instance-of v7, v5, Ldf7/b;

    .line 327722
    .line 327723
    if-eqz v7, :cond_30

    .line 327724
    .line 327725
    check-cast v5, Ldf7/b;

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v5, v2

    .line 327729
    :goto_31
    if-eqz v5, :cond_1b

    .line 327730
    .line 327731
    iput v6, v5, Ldf7/b;->h:I

    .line 327732
    .line 327733
    iput-boolean v1, v5, Ldf7/b;->g:Z

    .line 327734
    .line 327735
    goto :goto_1b

    .line 327736
    :cond_38
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 327737
    .line 327738
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 327739
    .line 327740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v4

    .line 327748
    if-eqz v4, :cond_5b

    .line 327749
    .line 327750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    check-cast v4, Lye7/a;

    .line 327755
    .line 327756
    instance-of v5, v4, Ldf7/b;

    .line 327757
    .line 327758
    if-eqz v5, :cond_53

    .line 327759
    .line 327760
    check-cast v4, Ldf7/b;

    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v4, v2

    .line 327764
    :goto_54
    if-eqz v4, :cond_40

    .line 327765
    .line 327766
    iput v6, v4, Ldf7/b;->h:I

    .line 327767
    .line 327768
    iput-boolean v1, v4, Ldf7/b;->g:Z

    .line 327769
    .line 327770
    goto :goto_40

    .line 327771
    :cond_5b
    iget-object v0, p0, Lzi2/h1;->b:Lye7/a;

    .line 327772
    .line 327773
    instance-of v4, v0, Ldf7/b;

    .line 327774
    .line 327775
    if-eqz v4, :cond_64

    .line 327776
    .line 327777
    check-cast v0, Ldf7/b;

    .line 327778
    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    move-object v0, v2

    .line 327781
    :goto_65
    if-eqz v0, :cond_6e

    .line 327782
    .line 327783
    iput v3, v0, Ldf7/b;->h:I

    .line 327784
    .line 327785
    const/4 v3, 0x2

    .line 327786
    iput v3, v0, Lye7/a;->e:I

    .line 327787
    .line 327788
    iput-boolean v1, v0, Ldf7/b;->g:Z

    .line 327789
    .line 327790
    :cond_6e
    iget-object v0, p0, Lzi2/h1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327791
    .line 327792
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327793
    .line 327794
    iget-object v1, p0, Lzi2/h1;->b:Lye7/a;

    .line 327795
    .line 327796
    sget v3, Lxe7/e;->n:I

    .line 327797
    .line 327798
    const/16 v3, 0x3e9

    .line 327799
    .line 327800
    invoke-virtual {v0, v3, v1, v2}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method
