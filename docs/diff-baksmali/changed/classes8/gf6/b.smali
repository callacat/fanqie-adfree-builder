## classes8/gf6/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgf6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lgf6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf6/b;->a:Lgf6/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgf6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf6/b;->a:Lgf6/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lgf6/b;->a:Lgf6/c;

    .line 327682
    iget-object v0, v0, Lgf6/c;->a:Lcom/dragon/read/base/AbsActivity;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 327687
    move-result v0

    .line 327688
    const-string v1, "deliver"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    const/16 v4, 0x28

    .line 327694
    if-ne v0, v4, :cond_3c

    .line 327696
    sget-object v0, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    new-array v3, v3, [Ljava/lang/Object;

    .line 327700
    iget-object v4, p0, Lgf6/b;->a:Lgf6/c;

    .line 327702
    iget-object v4, v4, Lgf6/c;->b:Landroid/app/Activity;

    .line 327704
    aput-object v4, v3, v2

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "[follow] \u767b\u9646\u6210\u529f\uff0c\u5f53\u524d\u9875\u9762\u3010%s\u3011\u5df2\u7ecfresume\uff0cdelay-success"

    .line 327712
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    iget-object v0, p0, Lgf6/b;->a:Lgf6/c;

    .line 327717
    iget-object v0, v0, Lgf6/c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 327719
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327721
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 327723
    if-nez v2, :cond_36

    .line 327725
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 327727
    if-nez v1, :cond_32

    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/a;->c()V

    .line 327733
    goto :goto_7b

    .line 327734
    :cond_36
    :goto_36
    const-string v0, "\u767b\u5f55\u6210\u529f"

    .line 327736
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327739
    goto :goto_7b

    .line 327740
    :cond_3c
    const/4 v5, 0x2

    .line 327741
    if-ge v4, v0, :cond_62

    .line 327743
    const/16 v4, 0x46

    .line 327745
    if-ge v0, v4, :cond_62

    .line 327747
    const-wide/16 v6, 0x64

    .line 327749
    invoke-static {p0, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327752
    sget-object v4, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 327754
    new-array v5, v5, [Ljava/lang/Object;

    .line 327756
    iget-object v6, p0, Lgf6/b;->a:Lgf6/c;

    .line 327758
    iget-object v6, v6, Lgf6/c;->b:Landroid/app/Activity;

    .line 327760
    aput-object v6, v5, v2

    .line 327762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    move-result-object v0

    .line 327766
    aput-object v0, v5, v3

    .line 327768
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    const-string v2, "[follow] \u767b\u9646\u6210\u529f\uff0c\u5f53\u524d\u9875\u9762\u3010%s\u3011state=%s\u8fd8\u6ca1resume\uff0cdelay-again"

    .line 327774
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    goto :goto_7b

    .line 327778
    :cond_62
    sget-object v4, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 327780
    new-array v5, v5, [Ljava/lang/Object;

    .line 327782
    iget-object v6, p0, Lgf6/b;->a:Lgf6/c;

    .line 327784
    iget-object v6, v6, Lgf6/c;->b:Landroid/app/Activity;

    .line 327786
    aput-object v6, v5, v2

    .line 327788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327791
    move-result-object v0

    .line 327792
    aput-object v0, v5, v3

    .line 327794
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327797
    move-result-object v0

    .line 327798
    const-string v2, "[follow] \u767b\u9646\u6210\u529f\uff0c\u5f53\u524d\u9875\u9762\u3010%s\u3011state=%s \u65e0\u6548\uff0c\u505c\u6b62\u6253\u5f00\u9875\u9762"

    .line 327800
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327803
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lgf6/b;->a:Lgf6/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lgf6/c;->a:Lcom/dragon/read/base/AbsActivity;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const-string v1, "deliver"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    const/16 v4, 0x28

    .line 327693
    .line 327694
    if-ne v0, v4, :cond_3c

    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    .line 327698
    new-array v3, v3, [Ljava/lang/Object;

    .line 327699
    .line 327700
    iget-object v4, p0, Lgf6/b;->a:Lgf6/c;

    .line 327701
    .line 327702
    iget-object v4, v4, Lgf6/c;->b:Landroid/app/Activity;

    .line 327703
    .line 327704
    aput-object v4, v3, v2

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "[follow] \u767b\u9646\u6210\u529f\uff0c\u5f53\u524d\u9875\u9762\u3010%s\u3011\u5df2\u7ecfresume\uff0cdelay-success"

    .line 327711
    .line 327712
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lgf6/b;->a:Lgf6/c;

    .line 327716
    .line 327717
    iget-object v0, v0, Lgf6/c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 327718
    .line 327719
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327720
    .line 327721
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 327722
    .line 327723
    if-nez v2, :cond_36

    .line 327724
    .line 327725
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 327726
    .line 327727
    if-nez v1, :cond_32

    .line 327728
    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/a;->c()V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_7b

    .line 327734
    :cond_36
    :goto_36
    const-string v0, "\u767b\u5f55\u6210\u529f"

    .line 327735
    .line 327736
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_7b

    .line 327740
    :cond_3c
    const/4 v5, 0x2

    .line 327741
    if-ge v4, v0, :cond_62

    .line 327742
    .line 327743
    const/16 v4, 0x46

    .line 327744
    .line 327745
    if-ge v0, v4, :cond_62

    .line 327746
    .line 327747
    const-wide/16 v6, 0x64

    .line 327748
    .line 327749
    invoke-static {p0, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v4, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 327753
    .line 327754
    new-array v5, v5, [Ljava/lang/Object;

    .line 327755
    .line 327756
    iget-object v6, p0, Lgf6/b;->a:Lgf6/c;

    .line 327757
    .line 327758
    iget-object v6, v6, Lgf6/c;->b:Landroid/app/Activity;

    .line 327759
    .line 327760
    aput-object v6, v5, v2

    .line 327761
    .line 327762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    aput-object v0, v5, v3

    .line 327767
    .line 327768
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const-string v2, "[follow] \u767b\u9646\u6210\u529f\uff0c\u5f53\u524d\u9875\u9762\u3010%s\u3011state=%s\u8fd8\u6ca1resume\uff0cdelay-again"

    .line 327773
    .line 327774
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_7b

    .line 327778
    :cond_62
    sget-object v4, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 327779
    .line 327780
    new-array v5, v5, [Ljava/lang/Object;

    .line 327781
    .line 327782
    iget-object v6, p0, Lgf6/b;->a:Lgf6/c;

    .line 327783
    .line 327784
    iget-object v6, v6, Lgf6/c;->b:Landroid/app/Activity;

    .line 327785
    .line 327786
    aput-object v6, v5, v2

    .line 327787
    .line 327788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    aput-object v0, v5, v3

    .line 327793
    .line 327794
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    const-string v2, "[follow] \u767b\u9646\u6210\u529f\uff0c\u5f53\u524d\u9875\u9762\u3010%s\u3011state=%s \u65e0\u6548\uff0c\u505c\u6b62\u6253\u5f00\u9875\u9762"

    .line 327799
    .line 327800
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327801
    .line 327802
    .line 327803
    :goto_7b
    return-void
.end method


