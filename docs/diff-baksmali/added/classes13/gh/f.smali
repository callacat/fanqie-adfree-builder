.class public final Lgh/f;
.super Lgh/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfc8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgh/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_17

    .line 327686
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/banner/components/b;->b:Ljava/lang/String;

    .line 327688
    if-eqz v0, :cond_17

    .line 327690
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-nez v0, :cond_17

    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    if-eqz v0, :cond_4a

    .line 327706
    sget-object v0, Lcom/bytedance/admetaversesdk/banner/components/a;->a:Lcom/bytedance/admetaversesdk/banner/components/a;

    .line 327708
    iget-object v3, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 327710
    if-eqz v3, :cond_23

    .line 327712
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/banner/components/b;->b:Ljava/lang/String;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v3, 0x0

    .line 327716
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    sget-object v0, Lcom/bytedance/admetaversesdk/banner/components/a;->b:Lcom/bytedance/admetaversesdk/banner/components/h;

    .line 327721
    if-nez v3, :cond_2d

    .line 327723
    const-string v3, ""

    .line 327725
    :cond_2d
    monitor-enter v0

    .line 327726
    :try_start_2e
    iget-object v4, v0, Lcom/bytedance/admetaversesdk/banner/components/h;->a:Lcom/bytedance/admetaversesdk/banner/components/SimpleLruCache$1;

    .line 327728
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    move-result-object v3
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_47

    .line 327732
    monitor-exit v0

    .line 327733
    check-cast v3, [B

    .line 327735
    if-eqz v3, :cond_43

    .line 327737
    array-length v0, v3

    .line 327738
    if-nez v0, :cond_3e

    .line 327740
    const/4 v0, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    if-nez v0, :cond_43

    .line 327745
    const/4 v0, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    if-eqz v0, :cond_4a

    .line 327750
    goto :goto_4b

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0

    .line 327753
    throw v1

    .line 327754
    :cond_4a
    const/4 v1, 0x0

    .line 327755
    :goto_4b
    if-eqz v1, :cond_59

    .line 327757
    sget-object v0, Leh/a;->a:Leh/a;

    .line 327759
    const-string v3, "Lynx\u52a8\u6001\u7ec4\u4ef6\uff0c\u4f7f\u7528LruCacheHandler"

    .line 327761
    new-array v2, v2, [Ljava/lang/Object;

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    invoke-static {v3, v2}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    :cond_59
    return v1
.end method

.method public final b()[B
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/admetaversesdk/banner/components/a;->a:Lcom/bytedance/admetaversesdk/banner/components/a;

    .line 262146
    iget-object v1, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/banner/components/b;->b:Ljava/lang/String;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v0, Lcom/bytedance/admetaversesdk/banner/components/a;->b:Lcom/bytedance/admetaversesdk/banner/components/h;

    .line 262159
    if-nez v1, :cond_13

    .line 262161
    const-string v1, ""

    .line 262163
    :cond_13
    monitor-enter v0

    .line 262164
    :try_start_14
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/banner/components/h;->a:Lcom/bytedance/admetaversesdk/banner/components/SimpleLruCache$1;

    .line 262166
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1e

    .line 262170
    monitor-exit v0

    .line 262171
    check-cast v1, [B

    .line 262173
    return-object v1

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method
