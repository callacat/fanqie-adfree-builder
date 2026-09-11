## classes20/com/dragon/community/kmp_video_comment/publish/d.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp_video_comment/publish/d$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp_video_comment/publish/d$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp/publish/viewmodel/d0;Lfo2/b;)V

    .line 50462727
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 50462729
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->n:Ljava/lang/String;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp_video_comment/publish/d$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp/publish/viewmodel/d0;Lfo2/b;)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->n:Ljava/lang/String;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final k1()Z
[MOD-CHANGED]
.method public final k1()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->k1()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 262154
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_22

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_22

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    :cond_22
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final k1()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->k1()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_22

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_22

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    :cond_22
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/d;->a:Lcom/dragon/community/base/sdk/utlis/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/d;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    return-void

    .line 196620
    :cond_c
    const/4 v0, 0x1

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp_video_comment/publish/d;->p1(Z)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/d;->a:Lcom/dragon/community/base/sdk/utlis/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/d;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    const/4 v0, 0x1

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp_video_comment/publish/d;->p1(Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/d;->a:Lcom/dragon/community/base/sdk/utlis/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/d;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    return-void

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp_video_comment/publish/d;->p1(Z)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/d;->a:Lcom/dragon/community/base/sdk/utlis/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/d;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp_video_comment/publish/d;->p1(Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327688
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 327690
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_23

    .line 327698
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 327700
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327702
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->A(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 327705
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 327707
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 327709
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327711
    invoke-interface {v1, v2, v0}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->l(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 327714
    goto :goto_6e

    .line 327715
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_37

    .line 327721
    instance-of v3, v1, Lip2/l0;

    .line 327723
    if-eqz v3, :cond_37

    .line 327725
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 327727
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327729
    check-cast v1, Lip2/l0;

    .line 327731
    invoke-interface {v2, v0, v1}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->u(Lcom/dragon/community/kmp/publish/model/g;Lip2/l0;)V

    .line 327734
    goto :goto_6e

    .line 327735
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_49

    .line 327741
    if-eqz v1, :cond_49

    .line 327743
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 327745
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 327747
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327749
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->E(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 327752
    goto :goto_6e

    .line 327753
    :cond_49
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 327756
    move-result v1

    .line 327757
    if-eqz v1, :cond_5d

    .line 327759
    instance-of v1, v2, Lip2/y0;

    .line 327761
    if-eqz v1, :cond_5d

    .line 327763
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 327765
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327767
    check-cast v2, Lip2/y0;

    .line 327769
    invoke-interface {v1, v0, v2}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->x(Lcom/dragon/community/kmp/publish/model/g;Lip2/y0;)V

    .line 327772
    goto :goto_6e

    .line 327773
    :cond_5d
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_6e

    .line 327779
    if-eqz v2, :cond_6e

    .line 327781
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 327783
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 327785
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327787
    invoke-interface {v1, v3, v0, v2}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->k(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327687
    .line 327688
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 327689
    .line 327690
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_23

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 327699
    .line 327700
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327701
    .line 327702
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->A(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 327706
    .line 327707
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327710
    .line 327711
    invoke-interface {v1, v2, v0}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->l(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_6e

    .line 327715
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_37

    .line 327720
    .line 327721
    instance-of v3, v1, Lip2/l0;

    .line 327722
    .line 327723
    if-eqz v3, :cond_37

    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 327726
    .line 327727
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327728
    .line 327729
    check-cast v1, Lip2/l0;

    .line 327730
    .line 327731
    invoke-interface {v2, v0, v1}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->u(Lcom/dragon/community/kmp/publish/model/g;Lip2/l0;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_6e

    .line 327735
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_49

    .line 327740
    .line 327741
    if-eqz v1, :cond_49

    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 327744
    .line 327745
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327748
    .line 327749
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->E(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_6e

    .line 327753
    :cond_49
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-eqz v1, :cond_5d

    .line 327758
    .line 327759
    instance-of v1, v2, Lip2/y0;

    .line 327760
    .line 327761
    if-eqz v1, :cond_5d

    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 327764
    .line 327765
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327766
    .line 327767
    check-cast v2, Lip2/y0;

    .line 327768
    .line 327769
    invoke-interface {v1, v0, v2}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->x(Lcom/dragon/community/kmp/publish/model/g;Lip2/y0;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_6e

    .line 327773
    :cond_5d
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_6e

    .line 327778
    .line 327779
    if-eqz v2, :cond_6e

    .line 327780
    .line 327781
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 327782
    .line 327783
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 327784
    .line 327785
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327786
    .line 327787
    invoke-interface {v1, v3, v0, v2}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->k(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final p1(Z)V
[MOD-CHANGED]
.method public final p1(Z)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->a()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_14

    .line 17104910
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 17104912
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->r(Z)V

    .line 17104915
    goto :goto_63

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104918
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_28

    .line 17104930
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 17104932
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->r(Z)V

    .line 17104935
    goto :goto_63

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104938
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_46

    .line 17104950
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 17104952
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104954
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104960
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17104962
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->z(Ljava/lang/Object;)V

    .line 17104965
    goto :goto_63

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104968
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_63

    .line 17104980
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 17104982
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104984
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104990
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 17104992
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->m(Ljava/lang/Object;)V

    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Z)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->a()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_14

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 17104911
    .line 17104912
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->r(Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_63

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_28

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 17104931
    .line 17104932
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->r(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_63

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_46

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104959
    .line 17104960
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->z(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_63

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_63

    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->m:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104989
    .line 17104990
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 17104991
    .line 17104992
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_video_comment/publish/d$a;->m(Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method


.method public final q1(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public final q1(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 16973836
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->e:Z

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    const-string p1, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u56fe\u7247\u548c\u8868\u60c5"

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 16973846
    move-result v0

    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973849
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 16973852
    move-result-object p1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q1(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 16973835
    .line 16973836
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->e:Z

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    const-string p1, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u56fe\u7247\u548c\u8868\u60c5"

    .line 16973841
    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973848
    .line 16973849
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return-object p1
.end method


.method public final s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
[MOD-CHANGED]
.method public final s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104902
    iget-boolean v2, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->e:Z

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-nez v2, :cond_14

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 17104917
    :goto_15
    if-nez v2, :cond_2f

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_2f

    .line 17104925
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17104927
    if-eqz v1, :cond_2a

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_28

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_2f

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    sget-object v2, Lpp2/t;->a:Lpp2/t;

    .line 17104946
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->n:Ljava/lang/String;

    .line 17104948
    if-nez v4, :cond_38

    .line 17104950
    const-string v4, ""

    .line 17104952
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    invoke-static {v4}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 17104961
    move-result v2

    .line 17104962
    xor-int/2addr v2, v3

    .line 17104963
    if-nez v2, :cond_48

    .line 17104965
    if-eqz v1, :cond_48

    .line 17104967
    return v0

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->b()Z

    .line 17104971
    move-result p1

    .line 17104972
    return p1
.end method

[INNER-ORIGINAL]
.method public final s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104901
    .line 17104902
    iget-boolean v2, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->e:Z

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-nez v2, :cond_14

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 17104917
    :goto_15
    if-nez v2, :cond_2f

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_2f

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_2a

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    sget-object v2, Lpp2/t;->a:Lpp2/t;

    .line 17104945
    .line 17104946
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/publish/d;->n:Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-nez v4, :cond_38

    .line 17104949
    .line 17104950
    const-string v4, ""

    .line 17104951
    .line 17104952
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v4}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    xor-int/2addr v2, v3

    .line 17104963
    if-nez v2, :cond_48

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_48

    .line 17104966
    .line 17104967
    return v0

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->b()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    return p1
.end method


.method public final t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public final t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 15

    .prologue
    .line 17170432
    if-nez p1, :cond_1e

    .line 17170434
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170436
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    move-object v1, v0

    .line 17170441
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170443
    const-string v2, ""

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    const/4 v7, 0x0

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    const/4 v9, 0x0

    .line 17170452
    const/16 v10, 0x33e

    .line 17170454
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170464
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17170466
    const-string v2, ""

    .line 17170468
    if-nez v1, :cond_28

    .line 17170470
    move-object v4, v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v4, v1

    .line 17170473
    :goto_29
    iget-boolean v1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->e:Z

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    if-nez v1, :cond_38

    .line 17170479
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_36

    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const/4 v1, 0x0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 17170489
    :goto_39
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17170492
    move-result v6

    .line 17170493
    if-eqz v6, :cond_43

    .line 17170495
    const-string v2, "[\u89c6\u9891]"

    .line 17170497
    :cond_41
    :goto_41
    move-object v6, v2

    .line 17170498
    goto :goto_6d

    .line 17170499
    :cond_43
    if-eqz v1, :cond_48

    .line 17170501
    const-string v2, "[\u8868\u60c5]"

    .line 17170503
    goto :goto_41

    .line 17170504
    :cond_48
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_41

    .line 17170510
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170512
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170515
    move-result v1

    .line 17170516
    if-le v1, v5, :cond_6a

    .line 17170518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170520
    const-string v6, "[\u56fe\u7247]x"

    .line 17170522
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    const/16 v1, 0x20

    .line 17170530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    goto :goto_41

    .line 17170538
    :cond_6a
    const-string v2, "[\u56fe\u7247]"

    .line 17170540
    goto :goto_41

    .line 17170541
    :goto_6d
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp_video_comment/publish/d;->q1(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    if-eqz v1, :cond_79

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170550
    move-result v1

    .line 17170551
    if-nez v1, :cond_7a

    .line 17170553
    :cond_79
    const/4 v3, 0x1

    .line 17170554
    :cond_7a
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170556
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170562
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17170564
    xor-int/lit8 v8, v3, 0x1

    .line 17170566
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/publish/d;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 17170569
    move-result v9

    .line 17170570
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->b()Z

    .line 17170573
    move-result v10

    .line 17170574
    const/4 v11, 0x0

    .line 17170575
    const/16 v12, 0x308

    .line 17170577
    move-object v3, v2

    .line 17170578
    move-object v5, v0

    .line 17170579
    move v7, v8

    .line 17170580
    invoke-static/range {v3 .. v12}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 15

    .prologue
    .line 17170432
    if-nez p1, :cond_1e

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    move-object v1, v0

    .line 17170441
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170442
    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    const/4 v7, 0x0

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    const/4 v9, 0x0

    .line 17170452
    const/16 v10, 0x33e

    .line 17170453
    .line 17170454
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170463
    .line 17170464
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v2, ""

    .line 17170467
    .line 17170468
    if-nez v1, :cond_28

    .line 17170469
    .line 17170470
    move-object v4, v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v4, v1

    .line 17170473
    :goto_29
    iget-boolean v1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->e:Z

    .line 17170474
    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    if-nez v1, :cond_38

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const/4 v1, 0x0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 17170489
    :goto_39
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v6

    .line 17170493
    if-eqz v6, :cond_43

    .line 17170494
    .line 17170495
    const-string v2, "[\u89c6\u9891]"

    .line 17170496
    .line 17170497
    :cond_41
    :goto_41
    move-object v6, v2

    .line 17170498
    goto :goto_6d

    .line 17170499
    :cond_43
    if-eqz v1, :cond_48

    .line 17170500
    .line 17170501
    const-string v2, "[\u8868\u60c5]"

    .line 17170502
    .line 17170503
    goto :goto_41

    .line 17170504
    :cond_48
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_41

    .line 17170509
    .line 17170510
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-le v1, v5, :cond_6a

    .line 17170517
    .line 17170518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    const-string v6, "[\u56fe\u7247]x"

    .line 17170521
    .line 17170522
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const/16 v1, 0x20

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    goto :goto_41

    .line 17170538
    :cond_6a
    const-string v2, "[\u56fe\u7247]"

    .line 17170539
    .line 17170540
    goto :goto_41

    .line 17170541
    :goto_6d
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp_video_comment/publish/d;->q1(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    if-eqz v1, :cond_79

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-nez v1, :cond_7a

    .line 17170552
    .line 17170553
    :cond_79
    const/4 v3, 0x1

    .line 17170554
    :cond_7a
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170555
    .line 17170556
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170561
    .line 17170562
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17170563
    .line 17170564
    xor-int/lit8 v8, v3, 0x1

    .line 17170565
    .line 17170566
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/publish/d;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v9

    .line 17170570
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->b()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v10

    .line 17170574
    const/4 v11, 0x0

    .line 17170575
    const/16 v12, 0x308

    .line 17170576
    .line 17170577
    move-object v3, v2

    .line 17170578
    move-object v5, v0

    .line 17170579
    move v7, v8

    .line 17170580
    invoke-static/range {v3 .. v12}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


