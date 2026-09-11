## classes8/ek6/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lek6/y;->a:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lek6/y;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lek6/y;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67305484
    iput-object p4, p0, Lek6/y;->d:Ljava/util/Map;

    .line 67305486
    const-wide/16 p1, -0x1

    .line 67305488
    iput-wide p1, p0, Lek6/y;->f:J

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lek6/y;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lek6/y;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lek6/y;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lek6/y;->d:Ljava/util/Map;

    .line 67305485
    .line 67305486
    const-wide/16 p1, -0x1

    .line 67305487
    .line 67305488
    iput-wide p1, p0, Lek6/y;->f:J

    .line 67305489
    .line 67305490
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lek6/y;->e:Z

    .line 327683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lek6/y;->f:J

    .line 327689
    sget-object v0, Luj6/i;->a:Luj6/i;

    .line 327691
    iget-object v1, p0, Lek6/y;->a:Ljava/lang/String;

    .line 327693
    iget-object v2, p0, Lek6/y;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327695
    iget-object v3, p0, Lek6/y;->d:Ljava/util/Map;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327703
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327705
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327708
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327711
    move-result-object v4

    .line 327712
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327715
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327718
    const-string v3, "profile_tab_name"

    .line 327720
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    const-string v1, "module_name"

    .line 327725
    const-string v3, "profile_writing"

    .line 327727
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    const-string v1, "profile_user_id"

    .line 327732
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327734
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327739
    const-string v2, "show_profile_tab"

    .line 327741
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lek6/y;->e:Z

    .line 327682
    .line 327683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lek6/y;->f:J

    .line 327688
    .line 327689
    sget-object v0, Luj6/i;->a:Luj6/i;

    .line 327690
    .line 327691
    iget-object v1, p0, Lek6/y;->a:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v2, p0, Lek6/y;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327694
    .line 327695
    iget-object v3, p0, Lek6/y;->d:Ljava/util/Map;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    const-string v3, "profile_tab_name"

    .line 327719
    .line 327720
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "module_name"

    .line 327724
    .line 327725
    const-string v3, "profile_writing"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "profile_user_id"

    .line 327731
    .line 327732
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327738
    .line 327739
    const-string v2, "show_profile_tab"

    .line 327740
    .line 327741
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lek6/y;->e:Z

    .line 327683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327686
    move-result-wide v0

    .line 327687
    iget-wide v2, p0, Lek6/y;->f:J

    .line 327689
    sub-long/2addr v0, v2

    .line 327690
    const-wide/16 v2, -0x1

    .line 327692
    iput-wide v2, p0, Lek6/y;->f:J

    .line 327694
    sget-object v2, Luj6/i;->a:Luj6/i;

    .line 327696
    iget-object v3, p0, Lek6/y;->a:Ljava/lang/String;

    .line 327698
    iget-object v4, p0, Lek6/y;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327700
    iget-object v5, p0, Lek6/y;->d:Ljava/util/Map;

    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327708
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327710
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327713
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327716
    move-result-object v6

    .line 327717
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327720
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327723
    const-string v5, "profile_tab_name"

    .line 327725
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    const-string v3, "module_name"

    .line 327730
    const-string v5, "profile_writing"

    .line 327732
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    const-string v3, "profile_user_id"

    .line 327737
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327739
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    const-string v3, "stay_time"

    .line 327744
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327753
    const-string v1, "stay_profile_tab"

    .line 327755
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lek6/y;->e:Z

    .line 327682
    .line 327683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    iget-wide v2, p0, Lek6/y;->f:J

    .line 327688
    .line 327689
    sub-long/2addr v0, v2

    .line 327690
    const-wide/16 v2, -0x1

    .line 327691
    .line 327692
    iput-wide v2, p0, Lek6/y;->f:J

    .line 327693
    .line 327694
    sget-object v2, Luj6/i;->a:Luj6/i;

    .line 327695
    .line 327696
    iget-object v3, p0, Lek6/y;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v4, p0, Lek6/y;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327699
    .line 327700
    iget-object v5, p0, Lek6/y;->d:Ljava/util/Map;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327709
    .line 327710
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v6

    .line 327717
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    const-string v5, "profile_tab_name"

    .line 327724
    .line 327725
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    const-string v3, "module_name"

    .line 327729
    .line 327730
    const-string v5, "profile_writing"

    .line 327731
    .line 327732
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    const-string v3, "profile_user_id"

    .line 327736
    .line 327737
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    const-string v3, "stay_time"

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327752
    .line 327753
    const-string v1, "stay_profile_tab"

    .line 327754
    .line 327755
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


