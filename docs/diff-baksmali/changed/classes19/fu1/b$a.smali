## classes19/fu1/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfu1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lfu1/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfu1/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Leu1/a;->e:Leu1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Leu1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262151
    const/4 v2, 0x1

    .line 262152
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262155
    sget-object v1, Leu1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_20

    .line 262163
    sget v1, Leu1/a;->c:I

    .line 262165
    sget v2, Leu1/a;->d:I

    .line 262167
    if-ne v1, v2, :cond_2a

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Leu1/a;->a()V

    .line 262175
    goto :goto_2a

    .line 262176
    :cond_20
    sget v1, Leu1/a;->d:I

    .line 262178
    if-lt v1, v2, :cond_2a

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {}, Leu1/a;->a()V

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Leu1/a;->e:Leu1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Leu1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Leu1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_20

    .line 262162
    .line 262163
    sget v1, Leu1/a;->c:I

    .line 262164
    .line 262165
    sget v2, Leu1/a;->d:I

    .line 262166
    .line 262167
    if-ne v1, v2, :cond_2a

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Leu1/a;->a()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2a

    .line 262176
    :cond_20
    sget v1, Leu1/a;->d:I

    .line 262177
    .line 262178
    if-lt v1, v2, :cond_2a

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Leu1/a;->a()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V
[MOD-CHANGED]
.method public final onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Leu1/a;->e:Leu1/a;

    .line 33947654
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947657
    move-result v2

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    sput v2, Leu1/a;->c:I

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    const/4 v2, 0x2

    .line 33947665
    const-string v3, "token\u5f02\u5e38\uff0crewardType\uff1a"

    .line 33947667
    const/4 v4, 0x6

    .line 33947668
    const/4 v5, 0x1

    .line 33947669
    if-eq p1, v2, :cond_9a

    .line 33947671
    const/4 v2, 0x4

    .line 33947672
    if-eq p1, v2, :cond_3d

    .line 33947674
    sget-object v1, Leu1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947676
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947679
    iget-object v0, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947681
    iget-object v0, v0, Lfu1/b;->a:Liu1/f;

    .line 33947683
    if-eqz v0, :cond_f5

    .line 33947685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947687
    const-string v2, "\u6253\u5f00\u52b1\u5e7f\u544a\u5931\u8d25,\u4f46\u662f\u7528\u6237\u6ca1\u770b\u5b8c,\u8df3\u8fc7\u6216\u8005\u624b\u52a8\u5173\u95ed\u4e86\uff0crewardType\uff1a"

    .line 33947689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947692
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947702
    move-result p2

    .line 33947703
    const/4 v1, 0x5

    .line 33947704
    invoke-interface {v0, v1, p2, p1}, Liu1/f;->b(IILjava/lang/String;)V

    .line 33947707
    goto/16 :goto_f5

    .line 33947709
    :cond_3d
    sget-object v0, Leu1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947711
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947714
    iget-object v0, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947716
    iget-object v0, v0, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947718
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947721
    move-result v0

    .line 33947722
    xor-int/2addr v0, v5

    .line 33947723
    if-eqz v0, :cond_80

    .line 33947725
    iget-object v0, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947727
    iget-object v0, v0, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947729
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947732
    move-result v0

    .line 33947733
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947736
    move-result v2

    .line 33947737
    sub-int/2addr v2, v5

    .line 33947738
    if-le v0, v2, :cond_80

    .line 33947740
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947743
    move-result v0

    .line 33947744
    if-lt v0, v5, :cond_80

    .line 33947746
    iget-object p1, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947748
    iget-object v0, p1, Lfu1/b;->a:Liu1/f;

    .line 33947750
    if-eqz v0, :cond_f5

    .line 33947752
    iget-object p1, p1, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947754
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947757
    move-result v2

    .line 33947758
    sub-int/2addr v2, v5

    .line 33947759
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947762
    move-result-object p1

    .line 33947763
    check-cast p1, Ljava/lang/String;

    .line 33947765
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947768
    move-result p2

    .line 33947769
    sget v2, Liu1/f$a;->a:I

    .line 33947771
    invoke-interface {v0, p1, p2, v1}, Liu1/f;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 33947774
    goto/16 :goto_f5

    .line 33947776
    :cond_80
    iget-object v0, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947778
    iget-object v0, v0, Lfu1/b;->a:Liu1/f;

    .line 33947780
    if-eqz v0, :cond_f5

    .line 33947782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947784
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947797
    move-result p2

    .line 33947798
    invoke-interface {v0, v4, p2, p1}, Liu1/f;->b(IILjava/lang/String;)V

    .line 33947801
    goto :goto_f5

    .line 33947802
    :cond_9a
    sget-object v0, Leu1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947804
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947807
    iget-object v0, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947809
    iget-object v0, v0, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947811
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947814
    move-result v0

    .line 33947815
    xor-int/2addr v0, v5

    .line 33947816
    if-eqz v0, :cond_dc

    .line 33947818
    iget-object v0, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947820
    iget-object v0, v0, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947822
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947825
    move-result v0

    .line 33947826
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947829
    move-result v2

    .line 33947830
    sub-int/2addr v2, v5

    .line 33947831
    if-le v0, v2, :cond_dc

    .line 33947833
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947836
    move-result v0

    .line 33947837
    if-lt v0, v5, :cond_dc

    .line 33947839
    iget-object p1, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947841
    iget-object v0, p1, Lfu1/b;->a:Liu1/f;

    .line 33947843
    if-eqz v0, :cond_f5

    .line 33947845
    iget-object p1, p1, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947847
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947850
    move-result v2

    .line 33947851
    sub-int/2addr v2, v5

    .line 33947852
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947855
    move-result-object p1

    .line 33947856
    check-cast p1, Ljava/lang/String;

    .line 33947858
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947861
    move-result p2

    .line 33947862
    sget v2, Liu1/f$a;->a:I

    .line 33947864
    invoke-interface {v0, p1, p2, v1}, Liu1/f;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 33947867
    goto :goto_f5

    .line 33947868
    :cond_dc
    iget-object v0, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947870
    iget-object v0, v0, Lfu1/b;->a:Liu1/f;

    .line 33947872
    if-eqz v0, :cond_f5

    .line 33947874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947876
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947879
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947885
    move-result-object p1

    .line 33947886
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947889
    move-result p2

    .line 33947890
    invoke-interface {v0, v4, p2, p1}, Liu1/f;->b(IILjava/lang/String;)V

    .line 33947893
    :cond_f5
    :goto_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Leu1/a;->e:Leu1/a;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v2

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    sput v2, Leu1/a;->c:I

    .line 33947662
    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    const/4 v2, 0x2

    .line 33947665
    const-string v3, "token\u5f02\u5e38\uff0crewardType\uff1a"

    .line 33947666
    .line 33947667
    const/4 v4, 0x6

    .line 33947668
    const/4 v5, 0x1

    .line 33947669
    if-eq p1, v2, :cond_9a

    .line 33947670
    .line 33947671
    const/4 v2, 0x4

    .line 33947672
    if-eq p1, v2, :cond_3d

    .line 33947673
    .line 33947674
    sget-object v1, Leu1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947675
    .line 33947676
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v0, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947680
    .line 33947681
    iget-object v0, v0, Lfu1/b;->a:Liu1/f;

    .line 33947682
    .line 33947683
    if-eqz v0, :cond_f5

    .line 33947684
    .line 33947685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    const-string v2, "\u6253\u5f00\u52b1\u5e7f\u544a\u5931\u8d25,\u4f46\u662f\u7528\u6237\u6ca1\u770b\u5b8c,\u8df3\u8fc7\u6216\u8005\u624b\u52a8\u5173\u95ed\u4e86\uff0crewardType\uff1a"

    .line 33947688
    .line 33947689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p2

    .line 33947703
    const/4 v1, 0x5

    .line 33947704
    invoke-interface {v0, v1, p2, p1}, Liu1/f;->b(IILjava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto/16 :goto_f5

    .line 33947708
    .line 33947709
    :cond_3d
    sget-object v0, Leu1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947710
    .line 33947711
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v0, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947715
    .line 33947716
    iget-object v0, v0, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947717
    .line 33947718
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v0

    .line 33947722
    xor-int/2addr v0, v5

    .line 33947723
    if-eqz v0, :cond_80

    .line 33947724
    .line 33947725
    iget-object v0, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947726
    .line 33947727
    iget-object v0, v0, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v2

    .line 33947737
    sub-int/2addr v2, v5

    .line 33947738
    if-le v0, v2, :cond_80

    .line 33947739
    .line 33947740
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v0

    .line 33947744
    if-lt v0, v5, :cond_80

    .line 33947745
    .line 33947746
    iget-object p1, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947747
    .line 33947748
    iget-object v0, p1, Lfu1/b;->a:Liu1/f;

    .line 33947749
    .line 33947750
    if-eqz v0, :cond_f5

    .line 33947751
    .line 33947752
    iget-object p1, p1, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v2

    .line 33947758
    sub-int/2addr v2, v5

    .line 33947759
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    check-cast p1, Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p2

    .line 33947769
    sget v2, Liu1/f$a;->a:I

    .line 33947770
    .line 33947771
    invoke-interface {v0, p1, p2, v1}, Liu1/f;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto/16 :goto_f5

    .line 33947775
    .line 33947776
    :cond_80
    iget-object v0, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947777
    .line 33947778
    iget-object v0, v0, Lfu1/b;->a:Liu1/f;

    .line 33947779
    .line 33947780
    if-eqz v0, :cond_f5

    .line 33947781
    .line 33947782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p2

    .line 33947798
    invoke-interface {v0, v4, p2, p1}, Liu1/f;->b(IILjava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_f5

    .line 33947802
    :cond_9a
    sget-object v0, Leu1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947803
    .line 33947804
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object v0, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947808
    .line 33947809
    iget-object v0, v0, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947810
    .line 33947811
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v0

    .line 33947815
    xor-int/2addr v0, v5

    .line 33947816
    if-eqz v0, :cond_dc

    .line 33947817
    .line 33947818
    iget-object v0, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947819
    .line 33947820
    iget-object v0, v0, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947821
    .line 33947822
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v0

    .line 33947826
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v2

    .line 33947830
    sub-int/2addr v2, v5

    .line 33947831
    if-le v0, v2, :cond_dc

    .line 33947832
    .line 33947833
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v0

    .line 33947837
    if-lt v0, v5, :cond_dc

    .line 33947838
    .line 33947839
    iget-object p1, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947840
    .line 33947841
    iget-object v0, p1, Lfu1/b;->a:Liu1/f;

    .line 33947842
    .line 33947843
    if-eqz v0, :cond_f5

    .line 33947844
    .line 33947845
    iget-object p1, p1, Lfu1/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947846
    .line 33947847
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947848
    .line 33947849
    .line 33947850
    move-result v2

    .line 33947851
    sub-int/2addr v2, v5

    .line 33947852
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p1

    .line 33947856
    check-cast p1, Ljava/lang/String;

    .line 33947857
    .line 33947858
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947859
    .line 33947860
    .line 33947861
    move-result p2

    .line 33947862
    sget v2, Liu1/f$a;->a:I

    .line 33947863
    .line 33947864
    invoke-interface {v0, p1, p2, v1}, Liu1/f;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 33947865
    .line 33947866
    .line 33947867
    goto :goto_f5

    .line 33947868
    :cond_dc
    iget-object v0, p0, Lfu1/b$a;->a:Lfu1/b;

    .line 33947869
    .line 33947870
    iget-object v0, v0, Lfu1/b;->a:Liu1/f;

    .line 33947871
    .line 33947872
    if-eqz v0, :cond_f5

    .line 33947873
    .line 33947874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947875
    .line 33947876
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947880
    .line 33947881
    .line 33947882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947883
    .line 33947884
    .line 33947885
    move-result-object p1

    .line 33947886
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 33947887
    .line 33947888
    .line 33947889
    move-result p2

    .line 33947890
    invoke-interface {v0, v4, p2, p1}, Liu1/f;->b(IILjava/lang/String;)V

    .line 33947891
    .line 33947892
    .line 33947893
    :cond_f5
    :goto_f5
    return-void
.end method


