## classes10/com/ss/android/excitingvideo/sdk/b0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/IRewardCompleteListener;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lgn7/a;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/sdk/b0$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/IRewardCompleteListener;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lgn7/a;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/sdk/b0$c;)V
    .registers 12

    .prologue
    .line 184745984
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->a:Lzn7/n;

    .line 184745986
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 184745988
    iput-object p3, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->c:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 184745990
    iput-object p4, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 184745992
    iput-object p5, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 184745994
    iput-object p6, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->f:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 184745996
    iput-object p7, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->g:Lgn7/a;

    .line 184745998
    iput-object p8, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->h:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 184746000
    iput-object p9, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->i:Lcom/ss/android/excitingvideo/model/x;

    .line 184746002
    iput-object p10, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->j:Lcom/ss/android/excitingvideo/model/m;

    .line 184746004
    iput-object p11, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->k:Lcom/ss/android/excitingvideo/sdk/b0$c;

    .line 184746006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184746009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/IRewardCompleteListener;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lgn7/a;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/sdk/b0$c;)V
    .registers 12

    .prologue
    .line 184745984
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->a:Lzn7/n;

    .line 184745985
    .line 184745986
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 184745987
    .line 184745988
    iput-object p3, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->c:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 184745989
    .line 184745990
    iput-object p4, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 184745991
    .line 184745992
    iput-object p5, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 184745993
    .line 184745994
    iput-object p6, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->f:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 184745995
    .line 184745996
    iput-object p7, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->g:Lgn7/a;

    .line 184745997
    .line 184745998
    iput-object p8, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->h:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 184745999
    .line 184746000
    iput-object p9, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->i:Lcom/ss/android/excitingvideo/model/x;

    .line 184746001
    .line 184746002
    iput-object p10, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->j:Lcom/ss/android/excitingvideo/model/m;

    .line 184746003
    .line 184746004
    iput-object p11, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->k:Lcom/ss/android/excitingvideo/sdk/b0$c;

    .line 184746005
    .line 184746006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184746007
    .line 184746008
    .line 184746009
    return-void
.end method


.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object p4, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->a:Lzn7/n;

    .line 67305474
    const/4 v0, 0x1

    .line 67305475
    invoke-static {p4, p1, p2, p3, v0}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 67305478
    iget-object p4, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->j:Lcom/ss/android/excitingvideo/model/m;

    .line 67305480
    if-eqz p4, :cond_f

    .line 67305482
    const/4 v0, 0x2

    .line 67305483
    const/4 v1, 0x0

    .line 67305484
    invoke-virtual {p4, v0, v1}, Lcom/ss/android/excitingvideo/model/m;->b(IZ)V

    .line 67305487
    :cond_f
    iget-object p4, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->k:Lcom/ss/android/excitingvideo/sdk/b0$c;

    .line 67305489
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/g0;

    .line 67305491
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/ss/android/excitingvideo/sdk/g0;-><init>(Lcom/ss/android/excitingvideo/sdk/b0$c;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67305494
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object p4, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->a:Lzn7/n;

    .line 67305473
    .line 67305474
    const/4 v0, 0x1

    .line 67305475
    invoke-static {p4, p1, p2, p3, v0}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 67305476
    .line 67305477
    .line 67305478
    iget-object p4, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->j:Lcom/ss/android/excitingvideo/model/m;

    .line 67305479
    .line 67305480
    if-eqz p4, :cond_f

    .line 67305481
    .line 67305482
    const/4 v0, 0x2

    .line 67305483
    const/4 v1, 0x0

    .line 67305484
    invoke-virtual {p4, v0, v1}, Lcom/ss/android/excitingvideo/model/m;->b(IZ)V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    iget-object p4, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->k:Lcom/ss/android/excitingvideo/sdk/b0$c;

    .line 67305488
    .line 67305489
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/g0;

    .line 67305490
    .line 67305491
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/ss/android/excitingvideo/sdk/g0;-><init>(Lcom/ss/android/excitingvideo/sdk/b0$c;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


.method public final b(Ljava/util/List;Lem/e;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lem/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lem/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->a:Lzn7/n;

    .line 33947650
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947652
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->c:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 33947654
    invoke-static {v0, v1, p1, v2, p2}, Lcom/ss/android/excitingvideo/sdk/b0;->a(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/util/List;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lem/e;)Lcom/ss/android/excitingvideo/model/x;

    .line 33947657
    move-result-object p1

    .line 33947658
    if-eqz p1, :cond_80

    .line 33947660
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 33947662
    iget-boolean v0, p2, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 33947664
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 33947666
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33947668
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33947670
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->f:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 33947672
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 33947674
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->g:Lgn7/a;

    .line 33947676
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->i:Lgn7/a;

    .line 33947678
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->h:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 33947680
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->j:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 33947682
    iget-object v0, p2, Lcom/ss/android/excitingvideo/model/x;->m:Lol/h;

    .line 33947684
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->m:Lol/h;

    .line 33947686
    if-eqz p2, :cond_30

    .line 33947688
    iget-object v0, p2, Lcom/ss/android/excitingvideo/model/x;->z:Lcom/ss/android/excitingvideo/model/k;

    .line 33947690
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->y:Lcom/ss/android/excitingvideo/model/k;

    .line 33947692
    iget-object p2, p2, Lcom/ss/android/excitingvideo/model/x;->r:Ldo7/a;

    .line 33947694
    iput-object p2, p1, Lcom/ss/android/excitingvideo/model/x;->r:Ldo7/a;

    .line 33947696
    :cond_30
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947698
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 33947701
    move-result-object p2

    .line 33947702
    const-string v0, "1"

    .line 33947704
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    move-result p2

    .line 33947708
    const/4 v0, 0x1

    .line 33947709
    if-eqz p2, :cond_4f

    .line 33947711
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 33947713
    iget p2, p2, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 33947715
    add-int/2addr p2, v0

    .line 33947716
    iput p2, p1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 33947718
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->i:Lcom/ss/android/excitingvideo/model/x;

    .line 33947720
    if-eqz p2, :cond_67

    .line 33947722
    iget-object p2, p2, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33947724
    iput-object p2, p1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33947726
    goto :goto_67

    .line 33947727
    :cond_4f
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947729
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 33947732
    move-result-object p2

    .line 33947733
    const-string v1, "2"

    .line 33947735
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947738
    move-result p2

    .line 33947739
    if-eqz p2, :cond_67

    .line 33947741
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 33947743
    iget v1, p2, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 33947745
    iput v1, p1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 33947747
    iget-object p2, p2, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33947749
    iput-object p2, p1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33947751
    :cond_67
    :goto_67
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 33947753
    iget p2, p2, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 33947755
    add-int/2addr p2, v0

    .line 33947756
    iput p2, p1, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 33947758
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->j:Lcom/ss/android/excitingvideo/model/m;

    .line 33947760
    if-eqz p2, :cond_76

    .line 33947762
    const/4 v1, 0x2

    .line 33947763
    invoke-virtual {p2, v1, v0}, Lcom/ss/android/excitingvideo/model/m;->b(IZ)V

    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->k:Lcom/ss/android/excitingvideo/sdk/b0$c;

    .line 33947768
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/f0;

    .line 33947770
    invoke-direct {v0, p2, p1}, Lcom/ss/android/excitingvideo/sdk/f0;-><init>(Lcom/ss/android/excitingvideo/sdk/b0$c;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33947773
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V

    .line 33947776
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lem/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lem/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->a:Lzn7/n;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947651
    .line 33947652
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->c:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 33947653
    .line 33947654
    invoke-static {v0, v1, p1, v2, p2}, Lcom/ss/android/excitingvideo/sdk/b0;->a(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/util/List;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lem/e;)Lcom/ss/android/excitingvideo/model/x;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    if-eqz p1, :cond_80

    .line 33947659
    .line 33947660
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 33947661
    .line 33947662
    iget-boolean v0, p2, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 33947663
    .line 33947664
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 33947665
    .line 33947666
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33947667
    .line 33947668
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33947669
    .line 33947670
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->f:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 33947671
    .line 33947672
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 33947673
    .line 33947674
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->g:Lgn7/a;

    .line 33947675
    .line 33947676
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->i:Lgn7/a;

    .line 33947677
    .line 33947678
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->h:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 33947679
    .line 33947680
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->j:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 33947681
    .line 33947682
    iget-object v0, p2, Lcom/ss/android/excitingvideo/model/x;->m:Lol/h;

    .line 33947683
    .line 33947684
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->m:Lol/h;

    .line 33947685
    .line 33947686
    if-eqz p2, :cond_30

    .line 33947687
    .line 33947688
    iget-object v0, p2, Lcom/ss/android/excitingvideo/model/x;->z:Lcom/ss/android/excitingvideo/model/k;

    .line 33947689
    .line 33947690
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->y:Lcom/ss/android/excitingvideo/model/k;

    .line 33947691
    .line 33947692
    iget-object p2, p2, Lcom/ss/android/excitingvideo/model/x;->r:Ldo7/a;

    .line 33947693
    .line 33947694
    iput-object p2, p1, Lcom/ss/android/excitingvideo/model/x;->r:Ldo7/a;

    .line 33947695
    .line 33947696
    :cond_30
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    const-string v0, "1"

    .line 33947703
    .line 33947704
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p2

    .line 33947708
    const/4 v0, 0x1

    .line 33947709
    if-eqz p2, :cond_4f

    .line 33947710
    .line 33947711
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 33947712
    .line 33947713
    iget p2, p2, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 33947714
    .line 33947715
    add-int/2addr p2, v0

    .line 33947716
    iput p2, p1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 33947717
    .line 33947718
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->i:Lcom/ss/android/excitingvideo/model/x;

    .line 33947719
    .line 33947720
    if-eqz p2, :cond_67

    .line 33947721
    .line 33947722
    iget-object p2, p2, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33947723
    .line 33947724
    iput-object p2, p1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33947725
    .line 33947726
    goto :goto_67

    .line 33947727
    :cond_4f
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947728
    .line 33947729
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    const-string v1, "2"

    .line 33947734
    .line 33947735
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    if-eqz p2, :cond_67

    .line 33947740
    .line 33947741
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 33947742
    .line 33947743
    iget v1, p2, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 33947744
    .line 33947745
    iput v1, p1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 33947746
    .line 33947747
    iget-object p2, p2, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33947748
    .line 33947749
    iput-object p2, p1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33947750
    .line 33947751
    :cond_67
    :goto_67
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 33947752
    .line 33947753
    iget p2, p2, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 33947754
    .line 33947755
    add-int/2addr p2, v0

    .line 33947756
    iput p2, p1, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 33947757
    .line 33947758
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->j:Lcom/ss/android/excitingvideo/model/m;

    .line 33947759
    .line 33947760
    if-eqz p2, :cond_76

    .line 33947761
    .line 33947762
    const/4 v1, 0x2

    .line 33947763
    invoke-virtual {p2, v1, v0}, Lcom/ss/android/excitingvideo/model/m;->b(IZ)V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$b;->k:Lcom/ss/android/excitingvideo/sdk/b0$c;

    .line 33947767
    .line 33947768
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/f0;

    .line 33947769
    .line 33947770
    invoke-direct {v0, p2, p1}, Lcom/ss/android/excitingvideo/sdk/f0;-><init>(Lcom/ss/android/excitingvideo/sdk/b0$c;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    return-void
.end method


