.class public final Lgh/e;
.super Lgh/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfc7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgh/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher;->IMPL:Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327684
    .line 327685
    iget-object v2, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 327686
    .line 327687
    invoke-interface {v0, v2}, Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher;->isGeckoFileExist(Lcom/bytedance/admetaversesdk/banner/components/b;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_4e

    .line 327694
    .line 327695
    sget-object v2, Leh/a;->a:Leh/a;

    .line 327696
    .line 327697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v4, "Lynx\u52a8\u6001\u7ec4\u4ef6\uff0c\u4f7f\u7528GeckoHandler, channel: "

    .line 327700
    .line 327701
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v4, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 327705
    .line 327706
    const/4 v5, 0x0

    .line 327707
    if-eqz v4, :cond_20

    .line 327708
    .line 327709
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/banner/components/b;->e:Ljava/lang/String;

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v4, v5

    .line 327713
    :goto_21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v4, ", bundle: "

    .line 327717
    .line 327718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v4, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 327722
    .line 327723
    if-eqz v4, :cond_30

    .line 327724
    .line 327725
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/banner/components/b;->f:Ljava/lang/String;

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v4, v5

    .line 327729
    :goto_31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v4, ", accessKey: "

    .line 327733
    .line 327734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v4, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 327738
    .line 327739
    if-eqz v4, :cond_3f

    .line 327740
    .line 327741
    iget-object v5, v4, Lcom/bytedance/admetaversesdk/banner/components/b;->g:Ljava/lang/String;

    .line 327742
    .line 327743
    :cond_3f
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    new-array v1, v1, [Ljava/lang/Object;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v3, v1}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return v0
.end method

.method public final b()[B
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher;->IMPL:Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher;->getGeckoResource(Lcom/bytedance/admetaversesdk/banner/components/b;)[B

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d([B)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/admetaversesdk/banner/components/a;->a:Lcom/bytedance/admetaversesdk/banner/components/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_9

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/banner/components/b;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, p1}, Lcom/bytedance/admetaversesdk/banner/components/a;->a(Ljava/lang/String;[B)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
