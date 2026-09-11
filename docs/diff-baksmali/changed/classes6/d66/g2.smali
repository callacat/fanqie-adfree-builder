## classes6/d66/g2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ld66/v1;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ld66/g2;->d:Ld66/v1;

    .line 67239938
    iput-object p2, p0, Ld66/g2;->a:Ljava/lang/String;

    .line 67239940
    iput-boolean p3, p0, Ld66/g2;->b:Z

    .line 67239942
    iput-object p4, p0, Ld66/g2;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ld66/g2;->d:Ld66/v1;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ld66/g2;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Ld66/g2;->b:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ld66/g2;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public call()Lio/reactivex/CompletableSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/CompletableSource;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Ld66/g2;->d:Ld66/v1;

    .line 327682
    iget-object v1, p0, Ld66/g2;->a:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0, v1}, Ld66/v1;->i(Ljava/lang/String;)V

    .line 327687
    iget-boolean v0, p0, Ld66/g2;->b:Z

    .line 327689
    const-string v1, "experience"

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x1

    .line 327693
    const-string v4, "READER_DOWNLOAD_PROCESS"

    .line 327695
    if-nez v0, :cond_22

    .line 327697
    new-array v0, v3, [Ljava/lang/Object;

    .line 327699
    iget-object v3, p0, Ld66/g2;->c:Ljava/lang/String;

    .line 327701
    aput-object v3, v0, v2

    .line 327703
    const-string/jumbo v2, "\u4e0b\u8f7d\u5668 - \u4e0d\u9700\u8981\u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6\uff08\u6536\u85cf\uff09\uff0cbook_id = %s"

    .line 327706
    invoke-static {v1, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327712
    move-result-object v0

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    sget-object v0, Lv56/j0;->b:Lv56/j0;

    .line 327716
    iget-object v5, p0, Ld66/g2;->a:Ljava/lang/String;

    .line 327718
    iget-object v6, p0, Ld66/g2;->c:Ljava/lang/String;

    .line 327720
    invoke-virtual {v0, v5, v6}, Lv56/j0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_3f

    .line 327726
    new-array v0, v3, [Ljava/lang/Object;

    .line 327728
    iget-object v3, p0, Ld66/g2;->c:Ljava/lang/String;

    .line 327730
    aput-object v3, v0, v2

    .line 327732
    const-string/jumbo v2, "\u4e0b\u8f7d\u5668 - \u4e66\u7c4d\u5df2\u5728\u4e66\u67b6\uff08\u6536\u85cf\uff09\uff0c\u4e0d\u9700\u8981\u518d\u6dfb\u52a0\uff0cbook_id = %s"

    .line 327735
    invoke-static {v1, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327741
    move-result-object v0

    .line 327742
    return-object v0

    .line 327743
    :cond_3f
    sget-object v0, Lv56/j0;->b:Lv56/j0;

    .line 327745
    iget-object v1, p0, Ld66/g2;->a:Ljava/lang/String;

    .line 327747
    iget-object v2, p0, Ld66/g2;->c:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1, v2}, Lv56/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 327752
    move-result-object v0

    .line 327753
    new-instance v1, Ld66/g2$b;

    .line 327755
    invoke-direct {v1, p0}, Ld66/g2$b;-><init>(Ld66/g2;)V

    .line 327758
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327761
    move-result-object v0

    .line 327762
    new-instance v1, Ld66/g2$a;

    .line 327764
    invoke-direct {v1, p0}, Ld66/g2$a;-><init>(Ld66/g2;)V

    .line 327767
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/CompletableSource;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Ld66/g2;->d:Ld66/v1;

    .line 327681
    .line 327682
    iget-object v1, p0, Ld66/g2;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ld66/v1;->i(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v0, p0, Ld66/g2;->b:Z

    .line 327688
    .line 327689
    const-string v1, "experience"

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x1

    .line 327693
    const-string v4, "READER_DOWNLOAD_PROCESS"

    .line 327694
    .line 327695
    if-nez v0, :cond_22

    .line 327696
    .line 327697
    new-array v0, v3, [Ljava/lang/Object;

    .line 327698
    .line 327699
    iget-object v3, p0, Ld66/g2;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    aput-object v3, v0, v2

    .line 327702
    .line 327703
    const-string/jumbo v2, "\u4e0b\u8f7d\u5668 - \u4e0d\u9700\u8981\u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6\uff08\u6536\u85cf\uff09\uff0cbook_id = %s"

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v1, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    sget-object v0, Lv56/j0;->b:Lv56/j0;

    .line 327715
    .line 327716
    iget-object v5, p0, Ld66/g2;->a:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v6, p0, Ld66/g2;->c:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v0, v5, v6}, Lv56/j0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_3f

    .line 327725
    .line 327726
    new-array v0, v3, [Ljava/lang/Object;

    .line 327727
    .line 327728
    iget-object v3, p0, Ld66/g2;->c:Ljava/lang/String;

    .line 327729
    .line 327730
    aput-object v3, v0, v2

    .line 327731
    .line 327732
    const-string/jumbo v2, "\u4e0b\u8f7d\u5668 - \u4e66\u7c4d\u5df2\u5728\u4e66\u67b6\uff08\u6536\u85cf\uff09\uff0c\u4e0d\u9700\u8981\u518d\u6dfb\u52a0\uff0cbook_id = %s"

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    return-object v0

    .line 327743
    :cond_3f
    sget-object v0, Lv56/j0;->b:Lv56/j0;

    .line 327744
    .line 327745
    iget-object v1, p0, Ld66/g2;->a:Ljava/lang/String;

    .line 327746
    .line 327747
    iget-object v2, p0, Ld66/g2;->c:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Lv56/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    new-instance v1, Ld66/g2$b;

    .line 327754
    .line 327755
    invoke-direct {v1, p0}, Ld66/g2$b;-><init>(Ld66/g2;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    new-instance v1, Ld66/g2$a;

    .line 327763
    .line 327764
    invoke-direct {v1, p0}, Ld66/g2$a;-><init>(Ld66/g2;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ld66/g2;->call()Lio/reactivex/CompletableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ld66/g2;->call()Lio/reactivex/CompletableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


