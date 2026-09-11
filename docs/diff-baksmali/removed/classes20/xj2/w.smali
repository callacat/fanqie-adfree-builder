.class public final synthetic Lxj2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2/w;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    iput-object p2, p0, Lxj2/w;->b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lxj2/w;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 327681
    .line 327682
    iget-object v1, p0, Lxj2/w;->b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327685
    .line 327686
    iget-object v3, v2, Liq2/g;->c:Ljava/lang/String;

    .line 327687
    .line 327688
    new-instance v4, Lqj2/a;

    .line 327689
    .line 327690
    sget-object v5, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->DELETE:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 327691
    .line 327692
    invoke-direct {v4, v5}, Lqj2/a;-><init>(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v4}, Lqj2/a;->d()V

    .line 327696
    .line 327697
    .line 327698
    new-instance v5, Lxj2/i;

    .line 327699
    .line 327700
    invoke-direct {v5, v0, v1}, Lxj2/i;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v6, Lxj2/j;

    .line 327704
    .line 327705
    invoke-direct {v6, v3, v1, v0, v4}, Lxj2/j;-><init>(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lqj2/a;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v2, v2, Liq2/g;->b:Lwn2/c0;

    .line 327709
    .line 327710
    const-string v7, ""

    .line 327711
    .line 327712
    const/4 v8, 0x0

    .line 327713
    if-eqz v2, :cond_4c

    .line 327714
    .line 327715
    sget-object v2, Lvi2/p1;->a:Lvi2/p1;

    .line 327716
    .line 327717
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v2, Lvi2/a1;

    .line 327726
    .line 327727
    invoke-direct {v2, v9, v3}, Lvi2/a1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v3, Lxj2/k;

    .line 327738
    .line 327739
    invoke-direct {v3, v1, v0, v5, v4}, Lxj2/k;-><init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lxj2/i;Lqj2/a;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v0, Lxj2/l;

    .line 327743
    .line 327744
    invoke-direct {v0, v3}, Lxj2/l;-><init>(Lxj2/k;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v1, Lxj2/m;

    .line 327748
    .line 327749
    invoke-direct {v1, v6}, Lxj2/m;-><init>(Lxj2/j;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327753
    .line 327754
    .line 327755
    goto :goto_72

    .line 327756
    :cond_4c
    sget-object v2, Lvi2/p0;->a:Lvi2/p0;

    .line 327757
    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v2, Lvi2/a0;

    .line 327765
    .line 327766
    invoke-direct {v2, v3}, Lvi2/a0;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    new-instance v3, Lxj2/n;

    .line 327777
    .line 327778
    invoke-direct {v3, v1, v0, v5, v4}, Lxj2/n;-><init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lxj2/i;Lqj2/a;)V

    .line 327779
    .line 327780
    .line 327781
    new-instance v0, Lxj2/p;

    .line 327782
    .line 327783
    invoke-direct {v0, v3}, Lxj2/p;-><init>(Lxj2/n;)V

    .line 327784
    .line 327785
    .line 327786
    new-instance v1, Lxj2/q;

    .line 327787
    .line 327788
    invoke-direct {v1, v6}, Lxj2/q;-><init>(Lxj2/j;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327792
    .line 327793
    .line 327794
    :goto_72
    return-void
.end method
