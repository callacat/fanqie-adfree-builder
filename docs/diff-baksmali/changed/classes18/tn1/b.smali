## classes18/tn1/b.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Llo1/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Llo1/b0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ltn1/b;->a:Llo1/b0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llo1/b0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ltn1/b;->a:Llo1/b0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroid/content/Context;)Lun1/a;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Lun1/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 16908294
    invoke-virtual {v0, p1}, Llo1/b0;->a(Landroid/content/Context;)Lun1/a;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Lun1/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Llo1/b0;->a(Landroid/content/Context;)Lun1/a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const-string v1, "1. \u6536\u5230 onCreate\uff0c\u5f00\u59cb\u521d\u59cb\u5316 SDK \u4f1a\u8bdd"

    .line 327692
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327695
    iget-object v1, v0, Llo1/b0;->q:Lpo1/b;

    .line 327697
    new-instance v2, Llo1/n;

    .line 327699
    invoke-direct {v2, v0}, Llo1/n;-><init>(Llo1/b0;)V

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const/4 v3, 0x0

    .line 327706
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    iput-object v2, v1, Lpo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 327711
    const-string/jumbo v1, "\u7cbe\u51c6\u89e6\u53d1\u5668\u521d\u59cb\u5316\u5b8c\u6210"

    .line 327714
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v0}, Llo1/b0;->d()Lho1/l;

    .line 327720
    move-result-object v1

    .line 327721
    iput-boolean v3, v1, Lho1/l;->n:Z

    .line 327723
    iget-object v1, v1, Lho1/l;->r:Lho1/m;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    const-string/jumbo v2, "\u521d\u59cb\u5316 Rerank \u5f15\u64ce"

    .line 327731
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v1}, Lho1/m;->c()Z

    .line 327737
    move-result v2

    .line 327738
    if-nez v2, :cond_3d

    .line 327740
    goto :goto_4e

    .line 327741
    :cond_3d
    const/4 v2, 0x1

    .line 327742
    iput-boolean v2, v1, Lho1/m;->s:Z

    .line 327744
    invoke-virtual {v1}, Lho1/m;->a()Lko1/e;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v1, v2}, Lho1/m;->b(Lko1/e;)V

    .line 327751
    iget-object v1, v1, Lho1/m;->r:Lb23/g;

    .line 327753
    if-eqz v1, :cond_4e

    .line 327755
    invoke-virtual {v1}, Lb23/g;->d()V

    .line 327758
    :cond_4e
    :goto_4e
    sget-object v1, Lxo1/c;->a:Lxo1/c;

    .line 327760
    iget-object v2, v0, Llo1/b0;->c:Lsn1/a;

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327768
    sput-object v2, Lxo1/c;->b:Lsn1/a;

    .line 327770
    sget-object v1, Lxo1/a;->a:Lxo1/a;

    .line 327772
    iget-object v2, v0, Llo1/b0;->c:Lsn1/a;

    .line 327774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327780
    sput-object v2, Lxo1/a;->f:Lsn1/a;

    .line 327782
    sget-object v1, Lxo1/g;->a:Lxo1/g;

    .line 327784
    iget-object v0, v0, Llo1/b0;->c:Lsn1/a;

    .line 327786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327792
    sput-object v0, Lxo1/g;->b:Lsn1/a;

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "1. \u6536\u5230 onCreate\uff0c\u5f00\u59cb\u521d\u59cb\u5316 SDK \u4f1a\u8bdd"

    .line 327691
    .line 327692
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, v0, Llo1/b0;->q:Lpo1/b;

    .line 327696
    .line 327697
    new-instance v2, Llo1/n;

    .line 327698
    .line 327699
    invoke-direct {v2, v0}, Llo1/n;-><init>(Llo1/b0;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    .line 327708
    .line 327709
    iput-object v2, v1, Lpo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 327710
    .line 327711
    const-string/jumbo v1, "\u7cbe\u51c6\u89e6\u53d1\u5668\u521d\u59cb\u5316\u5b8c\u6210"

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0}, Llo1/b0;->d()Lho1/l;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    iput-boolean v3, v1, Lho1/l;->n:Z

    .line 327722
    .line 327723
    iget-object v1, v1, Lho1/l;->r:Lho1/m;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    const-string/jumbo v2, "\u521d\u59cb\u5316 Rerank \u5f15\u64ce"

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Lho1/m;->c()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-nez v2, :cond_3d

    .line 327739
    .line 327740
    goto :goto_4e

    .line 327741
    :cond_3d
    const/4 v2, 0x1

    .line 327742
    iput-boolean v2, v1, Lho1/m;->s:Z

    .line 327743
    .line 327744
    invoke-virtual {v1}, Lho1/m;->a()Lko1/e;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v1, v2}, Lho1/m;->b(Lko1/e;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, v1, Lho1/m;->r:Lb23/g;

    .line 327752
    .line 327753
    if-eqz v1, :cond_4e

    .line 327754
    .line 327755
    invoke-virtual {v1}, Lb23/g;->d()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    sget-object v1, Lxo1/c;->a:Lxo1/c;

    .line 327759
    .line 327760
    iget-object v2, v0, Llo1/b0;->c:Lsn1/a;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v2, Lxo1/c;->b:Lsn1/a;

    .line 327769
    .line 327770
    sget-object v1, Lxo1/a;->a:Lxo1/a;

    .line 327771
    .line 327772
    iget-object v2, v0, Llo1/b0;->c:Lsn1/a;

    .line 327773
    .line 327774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327778
    .line 327779
    .line 327780
    sput-object v2, Lxo1/a;->f:Lsn1/a;

    .line 327781
    .line 327782
    sget-object v1, Lxo1/g;->a:Lxo1/g;

    .line 327783
    .line 327784
    iget-object v0, v0, Llo1/b0;->c:Lsn1/a;

    .line 327785
    .line 327786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    .line 327788
    .line 327789
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327790
    .line 327791
    .line 327792
    sput-object v0, Lxo1/g;->b:Lsn1/a;

    .line 327793
    .line 327794
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 262146
    iget-object v0, v0, Llo1/b0;->G:Lkotlin/Lazy;

    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lio1/a;

    .line 262154
    iget-object v1, v0, Lio1/a;->a:Lrn1/a;

    .line 262156
    invoke-static {v1}, Lrn1/d;->a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262159
    move-result-object v1

    .line 262160
    if-nez v1, :cond_13

    .line 262162
    goto :goto_24

    .line 262163
    :cond_13
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 262171
    move-result-object v1

    .line 262172
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdExitReport:Z

    .line 262174
    if-nez v1, :cond_21

    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    const/4 v1, 0x1

    .line 262178
    iput-boolean v1, v0, Lio1/a;->d:Z

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 262145
    .line 262146
    iget-object v0, v0, Llo1/b0;->G:Lkotlin/Lazy;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lio1/a;

    .line 262153
    .line 262154
    iget-object v1, v0, Lio1/a;->a:Lrn1/a;

    .line 262155
    .line 262156
    invoke-static {v1}, Lrn1/d;->a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-nez v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_24

    .line 262163
    :cond_13
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdExitReport:Z

    .line 262173
    .line 262174
    if-nez v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    const/4 v1, 0x1

    .line 262178
    iput-boolean v1, v0, Lio1/a;->d:Z

    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const-string/jumbo v1, "\u6536\u5230\u6e05\u9664\u62e6\u622a\u7f13\u5b58\u901a\u77e5\uff0c\u79fb\u9664\u5f53\u524d\u5e7f\u544a"

    .line 262157
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 262160
    iget-object v1, v0, Llo1/b0;->a:Lrn1/a;

    .line 262162
    invoke-interface {v1}, Lrn1/c;->u()I

    .line 262165
    move-result v1

    .line 262166
    iget-object v2, v0, Llo1/b0;->J:Llo1/b;

    .line 262168
    if-eqz v2, :cond_20

    .line 262170
    iget-object v0, v2, Llo1/b;->b:Llo1/b0;

    .line 262172
    invoke-virtual {v0, v1, v2}, Llo1/b0;->f(ILlo1/b;)V

    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {v0, v1, v2}, Llo1/b0;->f(ILlo1/b;)V

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const-string/jumbo v1, "\u6536\u5230\u6e05\u9664\u62e6\u622a\u7f13\u5b58\u901a\u77e5\uff0c\u79fb\u9664\u5f53\u524d\u5e7f\u544a"

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, v0, Llo1/b0;->a:Lrn1/a;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lrn1/c;->u()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    iget-object v2, v0, Llo1/b0;->J:Llo1/b;

    .line 262167
    .line 262168
    if-eqz v2, :cond_20

    .line 262169
    .line 262170
    iget-object v0, v2, Llo1/b;->b:Llo1/b0;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Llo1/b0;->f(ILlo1/b;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {v0, v1, v2}, Llo1/b0;->f(ILlo1/b;)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 262146
    iget-object v1, v0, Llo1/b0;->z:Llo1/b0$b;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-boolean v2, v1, Llo1/b0$b;->a:Z

    .line 262151
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const-string v1, "1. \u9875\u9762\u5207\u5230\u4e0d\u53ef\u89c1\uff0c\u5f00\u59cb\u6682\u505c\u751f\u547d\u5468\u671f\u4e0e\u5e7f\u544a View"

    .line 262158
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 262161
    iget-object v1, v0, Llo1/b0;->K:Lun1/a;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    invoke-interface {v1}, Lun1/a;->e()V

    .line 262168
    :cond_18
    iget-object v0, v0, Llo1/b0;->F:Lkotlin/Lazy;

    .line 262170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lio1/b;

    .line 262176
    invoke-virtual {v0}, Lio1/b;->a()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 262145
    .line 262146
    iget-object v1, v0, Llo1/b0;->z:Llo1/b0$b;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-boolean v2, v1, Llo1/b0$b;->a:Z

    .line 262150
    .line 262151
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "1. \u9875\u9762\u5207\u5230\u4e0d\u53ef\u89c1\uff0c\u5f00\u59cb\u6682\u505c\u751f\u547d\u5468\u671f\u4e0e\u5e7f\u544a View"

    .line 262157
    .line 262158
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, v0, Llo1/b0;->K:Lun1/a;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v1}, Lun1/a;->e()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, v0, Llo1/b0;->F:Lkotlin/Lazy;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lio1/b;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lio1/b;->a()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 458754
    iget-object v1, v0, Llo1/b0;->z:Llo1/b0$b;

    .line 458756
    iget-boolean v2, v1, Llo1/b0$b;->a:Z

    .line 458758
    const/4 v3, 0x1

    .line 458759
    xor-int/2addr v2, v3

    .line 458760
    iput-boolean v3, v1, Llo1/b0$b;->a:Z

    .line 458762
    iget-boolean v1, v0, Llo1/b0;->y:Z

    .line 458764
    const/4 v4, 0x0

    .line 458765
    if-eqz v1, :cond_2f

    .line 458767
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 458769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    const-string v1, "1. \u9875\u9762\u53ef\u89c1\u65f6\u6267\u884c\u5ef6\u8fdf\u7684\u53cd\u9988\u79fb\u9664"

    .line 458774
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458777
    iput-boolean v4, v0, Llo1/b0;->y:Z

    .line 458779
    iget-object v1, v0, Llo1/b0;->a:Lrn1/a;

    .line 458781
    invoke-interface {v1}, Lrn1/c;->u()I

    .line 458784
    move-result v1

    .line 458785
    iget-object v5, v0, Llo1/b0;->J:Llo1/b;

    .line 458787
    if-eqz v5, :cond_2b

    .line 458789
    iget-object v6, v5, Llo1/b;->b:Llo1/b0;

    .line 458791
    invoke-virtual {v6, v1, v5}, Llo1/b0;->f(ILlo1/b;)V

    .line 458794
    goto :goto_2f

    .line 458795
    :cond_2b
    const/4 v5, 0x0

    .line 458796
    invoke-virtual {v0, v1, v5}, Llo1/b0;->f(ILlo1/b;)V

    .line 458799
    :cond_2f
    :goto_2f
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 458801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    const-string v1, "1. \u9875\u9762\u6062\u590d\u53ef\u89c1\uff0c\u5f00\u59cb\u6062\u590d\u751f\u547d\u5468\u671f\u4e0e\u5e7f\u544a View"

    .line 458806
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458809
    iget-object v1, v0, Llo1/b0;->F:Lkotlin/Lazy;

    .line 458811
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458814
    move-result-object v1

    .line 458815
    check-cast v1, Lio1/b;

    .line 458817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458822
    const-string/jumbo v6, "\u9875\u9762\u5207\u5230\u53ef\u89c1\u6001\uff0c\u5f00\u59cb\u6062\u590d\u5e7f\u544a\u4f1a\u8bdd\u80fd\u529b: wasPageInvisible="

    .line 458825
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458828
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458831
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458834
    move-result-object v5

    .line 458835
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458838
    iget-object v5, v1, Lio1/b;->c:Lho1/l;

    .line 458840
    iget-object v5, v5, Lho1/l;->r:Lho1/m;

    .line 458842
    invoke-virtual {v5}, Lho1/m;->c()Z

    .line 458845
    move-result v6

    .line 458846
    if-nez v6, :cond_61

    .line 458848
    goto :goto_71

    .line 458849
    :cond_61
    iget-object v6, v5, Lho1/m;->q:Ljava/lang/String;

    .line 458851
    sput-object v6, Lho1/m;->t:Ljava/lang/String;

    .line 458853
    iput-boolean v3, v5, Lho1/m;->s:Z

    .line 458855
    invoke-virtual {v5}, Lho1/m;->a()Lko1/e;

    .line 458858
    iget-object v5, v5, Lho1/m;->r:Lb23/g;

    .line 458860
    if-eqz v5, :cond_71

    .line 458862
    invoke-virtual {v5}, Lb23/g;->d()V

    .line 458865
    :cond_71
    :goto_71
    iget-object v5, v1, Lio1/b;->b:Lpo1/b;

    .line 458867
    iget-boolean v6, v5, Lpo1/b;->f:Z

    .line 458869
    const-wide/16 v7, 0x0

    .line 458871
    if-nez v6, :cond_7a

    .line 458873
    goto :goto_c2

    .line 458874
    :cond_7a
    iput-boolean v4, v5, Lpo1/b;->f:Z

    .line 458876
    iget-wide v9, v5, Lpo1/b;->g:J

    .line 458878
    cmp-long v6, v9, v7

    .line 458880
    if-lez v6, :cond_b3

    .line 458882
    iput-boolean v3, v5, Lpo1/b;->d:Z

    .line 458884
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458887
    move-result-wide v9

    .line 458888
    iput-wide v9, v5, Lpo1/b;->h:J

    .line 458890
    iget-wide v9, v5, Lpo1/b;->g:J

    .line 458892
    iput-wide v9, v5, Lpo1/b;->i:J

    .line 458894
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458896
    const-string/jumbo v9, "\u6062\u590d\u7cbe\u51c6\u89e6\u53d1\u4efb\u52a1: remaining="

    .line 458899
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    iget-wide v9, v5, Lpo1/b;->g:J

    .line 458904
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458907
    const-string v9, "ms"

    .line 458909
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    move-result-object v6

    .line 458916
    invoke-static {v6}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458919
    iget-object v6, v5, Lpo1/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458921
    iget-object v9, v5, Lpo1/b;->j:Lpo1/a;

    .line 458923
    iget-wide v10, v5, Lpo1/b;->g:J

    .line 458925
    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458928
    iput-wide v7, v5, Lpo1/b;->g:J

    .line 458930
    goto :goto_c2

    .line 458931
    :cond_b3
    const-string/jumbo v6, "\u7cbe\u51c6\u89e6\u53d1\u5728\u6682\u505c\u671f\u95f4\u5df2\u8d85\u65f6\uff0c\u7acb\u5373\u6267\u884c"

    .line 458934
    invoke-static {v6}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458937
    iput-boolean v4, v5, Lpo1/b;->d:Z

    .line 458939
    iget-object v5, v5, Lpo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 458941
    if-eqz v5, :cond_c2

    .line 458943
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458946
    :cond_c2
    :goto_c2
    sget-object v5, Lvo1/a;->a:Lvo1/a;

    .line 458948
    iget-object v6, v1, Lio1/b;->d:Lqn1/a;

    .line 458950
    invoke-interface {v6}, Lqn1/c;->f()Z

    .line 458953
    move-result v6

    .line 458954
    if-ne v6, v3, :cond_ce

    .line 458956
    const/4 v6, 0x1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v6, 0x0

    .line 458959
    :goto_cf
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 458965
    move-result-object v5

    .line 458966
    if-eqz v5, :cond_da

    .line 458968
    iget-boolean v6, v5, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->enableSeriesRerank:Z

    .line 458970
    :cond_da
    if-eqz v6, :cond_e5

    .line 458972
    iget-object v5, v1, Lio1/b;->a:Lrn1/a;

    .line 458974
    invoke-interface {v5}, Lrn1/b;->isPitayaReady()Z

    .line 458977
    move-result v5

    .line 458978
    if-eqz v5, :cond_e5

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    const/4 v3, 0x0

    .line 458982
    :goto_e6
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 458985
    move-result-object v4

    .line 458986
    iget-boolean v4, v4, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enablePreciseTrigger:Z

    .line 458988
    if-eqz v4, :cond_101

    .line 458990
    if-eqz v3, :cond_101

    .line 458992
    if-nez v2, :cond_f3

    .line 458994
    goto :goto_101

    .line 458995
    :cond_f3
    const-string/jumbo v2, "\u89e6\u53d1\u524d\u53f0\u6062\u590d\u8865\u8bf7\u6c42: FOREGROUND_RECOVER"

    .line 458998
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 459001
    iget-object v1, v1, Lio1/b;->c:Lho1/l;

    .line 459003
    sget-object v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->FOREGROUND_RECOVER:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 459005
    invoke-virtual {v1, v2}, Lho1/l;->c(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 459008
    goto :goto_127

    .line 459009
    :cond_101
    :goto_101
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 459012
    move-result-object v1

    .line 459013
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enablePreciseTrigger:Z

    .line 459015
    if-nez v1, :cond_10d

    .line 459017
    const-string/jumbo v1, "\u7cbe\u51c6\u89e6\u53d1\u672a\u5f00\u542f"

    .line 459020
    goto :goto_11b

    .line 459021
    :cond_10d
    if-nez v3, :cond_112

    .line 459023
    const-string v1, "Rerank\u672a\u5f00\u542f\u6216Pitaya\u672a\u5c31\u7eea"

    .line 459025
    goto :goto_11b

    .line 459026
    :cond_112
    if-nez v2, :cond_118

    .line 459028
    const-string/jumbo v1, "\u9875\u9762\u672a\u66fe\u4e0d\u53ef\u89c1"

    .line 459031
    goto :goto_11b

    .line 459032
    :cond_118
    const-string/jumbo v1, "\u672a\u77e5"

    .line 459035
    :goto_11b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459037
    const-string/jumbo v2, "\u8df3\u8fc7\u524d\u53f0\u6062\u590d\u8865\u8bf7\u6c42: "

    .line 459040
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459043
    move-result-object v1

    .line 459044
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 459047
    :goto_127
    invoke-static {}, Lvo1/a;->g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 459050
    move-result-object v1

    .line 459051
    iget-wide v1, v1, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->userAutoSessionTimeGap:J

    .line 459053
    const-wide/16 v3, 0x3e8

    .line 459055
    div-long/2addr v1, v3

    .line 459056
    invoke-static {}, Lvo1/a;->e()Z

    .line 459059
    move-result v3

    .line 459060
    if-eqz v3, :cond_16a

    .line 459062
    cmp-long v3, v1, v7

    .line 459064
    if-lez v3, :cond_16a

    .line 459066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459068
    const-string/jumbo v5, "\u542f\u52a8 Session \u81ea\u52a8\u89e6\u53d1\u5668: gap="

    .line 459071
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459074
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459077
    const/16 v5, 0x73

    .line 459079
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459085
    move-result-object v4

    .line 459086
    invoke-static {v4}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 459089
    sget-object v4, Loo1/f;->a:Loo1/f;

    .line 459091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459094
    if-gtz v3, :cond_159

    .line 459096
    goto :goto_170

    .line 459097
    :cond_159
    sget-object v3, Lpm1/c;->a:Lpm1/c;

    .line 459099
    new-instance v4, Loo1/e;

    .line 459101
    invoke-direct {v4}, Loo1/e;-><init>()V

    .line 459104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459107
    invoke-static {v4}, Lpm1/c;->e(Lpm1/c$a;)V

    .line 459110
    invoke-static {v1, v2}, Lpm1/c;->f(J)V

    .line 459113
    goto :goto_170

    .line 459114
    :cond_16a
    const-string/jumbo v1, "\u8df3\u8fc7 Session \u81ea\u52a8\u89e6\u53d1\u5668: \u529f\u80fd\u672a\u5f00\u542f\u6216 gap \u975e\u6cd5"

    .line 459117
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 459120
    :goto_170
    const-string/jumbo v1, "\u9875\u9762\u53ef\u89c1\u6001\u6062\u590d\u5b8c\u6210"

    .line 459123
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 459126
    iget-object v0, v0, Llo1/b0;->K:Lun1/a;

    .line 459128
    if-eqz v0, :cond_17d

    .line 459130
    invoke-interface {v0}, Lun1/a;->g()V

    .line 459133
    :cond_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 458753
    .line 458754
    iget-object v1, v0, Llo1/b0;->z:Llo1/b0$b;

    .line 458755
    .line 458756
    iget-boolean v2, v1, Llo1/b0$b;->a:Z

    .line 458757
    .line 458758
    const/4 v3, 0x1

    .line 458759
    xor-int/2addr v2, v3

    .line 458760
    iput-boolean v3, v1, Llo1/b0$b;->a:Z

    .line 458761
    .line 458762
    iget-boolean v1, v0, Llo1/b0;->y:Z

    .line 458763
    .line 458764
    const/4 v4, 0x0

    .line 458765
    if-eqz v1, :cond_2f

    .line 458766
    .line 458767
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 458768
    .line 458769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    .line 458771
    .line 458772
    const-string v1, "1. \u9875\u9762\u53ef\u89c1\u65f6\u6267\u884c\u5ef6\u8fdf\u7684\u53cd\u9988\u79fb\u9664"

    .line 458773
    .line 458774
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    iput-boolean v4, v0, Llo1/b0;->y:Z

    .line 458778
    .line 458779
    iget-object v1, v0, Llo1/b0;->a:Lrn1/a;

    .line 458780
    .line 458781
    invoke-interface {v1}, Lrn1/c;->u()I

    .line 458782
    .line 458783
    .line 458784
    move-result v1

    .line 458785
    iget-object v5, v0, Llo1/b0;->J:Llo1/b;

    .line 458786
    .line 458787
    if-eqz v5, :cond_2b

    .line 458788
    .line 458789
    iget-object v6, v5, Llo1/b;->b:Llo1/b0;

    .line 458790
    .line 458791
    invoke-virtual {v6, v1, v5}, Llo1/b0;->f(ILlo1/b;)V

    .line 458792
    .line 458793
    .line 458794
    goto :goto_2f

    .line 458795
    :cond_2b
    const/4 v5, 0x0

    .line 458796
    invoke-virtual {v0, v1, v5}, Llo1/b0;->f(ILlo1/b;)V

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    :goto_2f
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 458800
    .line 458801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, "1. \u9875\u9762\u6062\u590d\u53ef\u89c1\uff0c\u5f00\u59cb\u6062\u590d\u751f\u547d\u5468\u671f\u4e0e\u5e7f\u544a View"

    .line 458805
    .line 458806
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    iget-object v1, v0, Llo1/b0;->F:Lkotlin/Lazy;

    .line 458810
    .line 458811
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v1

    .line 458815
    check-cast v1, Lio1/b;

    .line 458816
    .line 458817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    .line 458819
    .line 458820
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    const-string/jumbo v6, "\u9875\u9762\u5207\u5230\u53ef\u89c1\u6001\uff0c\u5f00\u59cb\u6062\u590d\u5e7f\u544a\u4f1a\u8bdd\u80fd\u529b: wasPageInvisible="

    .line 458823
    .line 458824
    .line 458825
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v5

    .line 458835
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    iget-object v5, v1, Lio1/b;->c:Lho1/l;

    .line 458839
    .line 458840
    iget-object v5, v5, Lho1/l;->r:Lho1/m;

    .line 458841
    .line 458842
    invoke-virtual {v5}, Lho1/m;->c()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v6

    .line 458846
    if-nez v6, :cond_61

    .line 458847
    .line 458848
    goto :goto_71

    .line 458849
    :cond_61
    iget-object v6, v5, Lho1/m;->q:Ljava/lang/String;

    .line 458850
    .line 458851
    sput-object v6, Lho1/m;->t:Ljava/lang/String;

    .line 458852
    .line 458853
    iput-boolean v3, v5, Lho1/m;->s:Z

    .line 458854
    .line 458855
    invoke-virtual {v5}, Lho1/m;->a()Lko1/e;

    .line 458856
    .line 458857
    .line 458858
    iget-object v5, v5, Lho1/m;->r:Lb23/g;

    .line 458859
    .line 458860
    if-eqz v5, :cond_71

    .line 458861
    .line 458862
    invoke-virtual {v5}, Lb23/g;->d()V

    .line 458863
    .line 458864
    .line 458865
    :cond_71
    :goto_71
    iget-object v5, v1, Lio1/b;->b:Lpo1/b;

    .line 458866
    .line 458867
    iget-boolean v6, v5, Lpo1/b;->f:Z

    .line 458868
    .line 458869
    const-wide/16 v7, 0x0

    .line 458870
    .line 458871
    if-nez v6, :cond_7a

    .line 458872
    .line 458873
    goto :goto_c2

    .line 458874
    :cond_7a
    iput-boolean v4, v5, Lpo1/b;->f:Z

    .line 458875
    .line 458876
    iget-wide v9, v5, Lpo1/b;->g:J

    .line 458877
    .line 458878
    cmp-long v6, v9, v7

    .line 458879
    .line 458880
    if-lez v6, :cond_b3

    .line 458881
    .line 458882
    iput-boolean v3, v5, Lpo1/b;->d:Z

    .line 458883
    .line 458884
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458885
    .line 458886
    .line 458887
    move-result-wide v9

    .line 458888
    iput-wide v9, v5, Lpo1/b;->h:J

    .line 458889
    .line 458890
    iget-wide v9, v5, Lpo1/b;->g:J

    .line 458891
    .line 458892
    iput-wide v9, v5, Lpo1/b;->i:J

    .line 458893
    .line 458894
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    const-string/jumbo v9, "\u6062\u590d\u7cbe\u51c6\u89e6\u53d1\u4efb\u52a1: remaining="

    .line 458897
    .line 458898
    .line 458899
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    iget-wide v9, v5, Lpo1/b;->g:J

    .line 458903
    .line 458904
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    const-string v9, "ms"

    .line 458908
    .line 458909
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v6

    .line 458916
    invoke-static {v6}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    iget-object v6, v5, Lpo1/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458920
    .line 458921
    iget-object v9, v5, Lpo1/b;->j:Lpo1/a;

    .line 458922
    .line 458923
    iget-wide v10, v5, Lpo1/b;->g:J

    .line 458924
    .line 458925
    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458926
    .line 458927
    .line 458928
    iput-wide v7, v5, Lpo1/b;->g:J

    .line 458929
    .line 458930
    goto :goto_c2

    .line 458931
    :cond_b3
    const-string/jumbo v6, "\u7cbe\u51c6\u89e6\u53d1\u5728\u6682\u505c\u671f\u95f4\u5df2\u8d85\u65f6\uff0c\u7acb\u5373\u6267\u884c"

    .line 458932
    .line 458933
    .line 458934
    invoke-static {v6}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    iput-boolean v4, v5, Lpo1/b;->d:Z

    .line 458938
    .line 458939
    iget-object v5, v5, Lpo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 458940
    .line 458941
    if-eqz v5, :cond_c2

    .line 458942
    .line 458943
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    :goto_c2
    sget-object v5, Lvo1/a;->a:Lvo1/a;

    .line 458947
    .line 458948
    iget-object v6, v1, Lio1/b;->d:Lqn1/a;

    .line 458949
    .line 458950
    invoke-interface {v6}, Lqn1/c;->f()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v6

    .line 458954
    if-ne v6, v3, :cond_ce

    .line 458955
    .line 458956
    const/4 v6, 0x1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v6, 0x0

    .line 458959
    :goto_cf
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    .line 458961
    .line 458962
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v5

    .line 458966
    if-eqz v5, :cond_da

    .line 458967
    .line 458968
    iget-boolean v6, v5, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->enableSeriesRerank:Z

    .line 458969
    .line 458970
    :cond_da
    if-eqz v6, :cond_e5

    .line 458971
    .line 458972
    iget-object v5, v1, Lio1/b;->a:Lrn1/a;

    .line 458973
    .line 458974
    invoke-interface {v5}, Lrn1/b;->isPitayaReady()Z

    .line 458975
    .line 458976
    .line 458977
    move-result v5

    .line 458978
    if-eqz v5, :cond_e5

    .line 458979
    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    const/4 v3, 0x0

    .line 458982
    :goto_e6
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v4

    .line 458986
    iget-boolean v4, v4, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enablePreciseTrigger:Z

    .line 458987
    .line 458988
    if-eqz v4, :cond_101

    .line 458989
    .line 458990
    if-eqz v3, :cond_101

    .line 458991
    .line 458992
    if-nez v2, :cond_f3

    .line 458993
    .line 458994
    goto :goto_101

    .line 458995
    :cond_f3
    const-string/jumbo v2, "\u89e6\u53d1\u524d\u53f0\u6062\u590d\u8865\u8bf7\u6c42: FOREGROUND_RECOVER"

    .line 458996
    .line 458997
    .line 458998
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v1, v1, Lio1/b;->c:Lho1/l;

    .line 459002
    .line 459003
    sget-object v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->FOREGROUND_RECOVER:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 459004
    .line 459005
    invoke-virtual {v1, v2}, Lho1/l;->c(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 459006
    .line 459007
    .line 459008
    goto :goto_127

    .line 459009
    :cond_101
    :goto_101
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enablePreciseTrigger:Z

    .line 459014
    .line 459015
    if-nez v1, :cond_10d

    .line 459016
    .line 459017
    const-string/jumbo v1, "\u7cbe\u51c6\u89e6\u53d1\u672a\u5f00\u542f"

    .line 459018
    .line 459019
    .line 459020
    goto :goto_11b

    .line 459021
    :cond_10d
    if-nez v3, :cond_112

    .line 459022
    .line 459023
    const-string v1, "Rerank\u672a\u5f00\u542f\u6216Pitaya\u672a\u5c31\u7eea"

    .line 459024
    .line 459025
    goto :goto_11b

    .line 459026
    :cond_112
    if-nez v2, :cond_118

    .line 459027
    .line 459028
    const-string/jumbo v1, "\u9875\u9762\u672a\u66fe\u4e0d\u53ef\u89c1"

    .line 459029
    .line 459030
    .line 459031
    goto :goto_11b

    .line 459032
    :cond_118
    const-string/jumbo v1, "\u672a\u77e5"

    .line 459033
    .line 459034
    .line 459035
    :goto_11b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    const-string/jumbo v2, "\u8df3\u8fc7\u524d\u53f0\u6062\u590d\u8865\u8bf7\u6c42: "

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v1

    .line 459044
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    :goto_127
    invoke-static {}, Lvo1/a;->g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    iget-wide v1, v1, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->userAutoSessionTimeGap:J

    .line 459052
    .line 459053
    const-wide/16 v3, 0x3e8

    .line 459054
    .line 459055
    div-long/2addr v1, v3

    .line 459056
    invoke-static {}, Lvo1/a;->e()Z

    .line 459057
    .line 459058
    .line 459059
    move-result v3

    .line 459060
    if-eqz v3, :cond_16a

    .line 459061
    .line 459062
    cmp-long v3, v1, v7

    .line 459063
    .line 459064
    if-lez v3, :cond_16a

    .line 459065
    .line 459066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    const-string/jumbo v5, "\u542f\u52a8 Session \u81ea\u52a8\u89e6\u53d1\u5668: gap="

    .line 459069
    .line 459070
    .line 459071
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459075
    .line 459076
    .line 459077
    const/16 v5, 0x73

    .line 459078
    .line 459079
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v4

    .line 459086
    invoke-static {v4}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 459087
    .line 459088
    .line 459089
    sget-object v4, Loo1/f;->a:Loo1/f;

    .line 459090
    .line 459091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459092
    .line 459093
    .line 459094
    if-gtz v3, :cond_159

    .line 459095
    .line 459096
    goto :goto_170

    .line 459097
    :cond_159
    sget-object v3, Lpm1/c;->a:Lpm1/c;

    .line 459098
    .line 459099
    new-instance v4, Loo1/e;

    .line 459100
    .line 459101
    invoke-direct {v4}, Loo1/e;-><init>()V

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459105
    .line 459106
    .line 459107
    invoke-static {v4}, Lpm1/c;->e(Lpm1/c$a;)V

    .line 459108
    .line 459109
    .line 459110
    invoke-static {v1, v2}, Lpm1/c;->f(J)V

    .line 459111
    .line 459112
    .line 459113
    goto :goto_170

    .line 459114
    :cond_16a
    const-string/jumbo v1, "\u8df3\u8fc7 Session \u81ea\u52a8\u89e6\u53d1\u5668: \u529f\u80fd\u672a\u5f00\u542f\u6216 gap \u975e\u6cd5"

    .line 459115
    .line 459116
    .line 459117
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 459118
    .line 459119
    .line 459120
    :goto_170
    const-string/jumbo v1, "\u9875\u9762\u53ef\u89c1\u6001\u6062\u590d\u5b8c\u6210"

    .line 459121
    .line 459122
    .line 459123
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 459124
    .line 459125
    .line 459126
    iget-object v0, v0, Llo1/b0;->K:Lun1/a;

    .line 459127
    .line 459128
    if-eqz v0, :cond_17d

    .line 459129
    .line 459130
    invoke-interface {v0}, Lun1/a;->g()V

    .line 459131
    .line 459132
    .line 459133
    :cond_17d
    return-void
.end method


.method public final g(JJ)V
[MOD-CHANGED]
.method public final g(JJ)V
    .registers 13

    .prologue
    .line 34078720
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 34078722
    iget-object v0, v0, Llo1/b0;->E:Lkotlin/Lazy;

    .line 34078724
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078727
    move-result-object v0

    .line 34078728
    check-cast v0, Lio1/d;

    .line 34078730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078733
    const/16 v1, 0x3e8

    .line 34078735
    int-to-long v1, v1

    .line 34078736
    div-long/2addr p3, v1

    .line 34078737
    div-long/2addr p1, v1

    .line 34078738
    sub-long/2addr p3, p1

    .line 34078739
    long-to-int p4, p3

    .line 34078740
    iget-object p3, v0, Lio1/d;->d:Lmo1/f;

    .line 34078742
    iget-object v1, v0, Lio1/d;->a:Lrn1/a;

    .line 34078744
    invoke-interface {v1}, Lrn1/b;->t()Ljava/lang/String;

    .line 34078747
    move-result-object v1

    .line 34078748
    const-string v2, ""

    .line 34078750
    if-nez v1, :cond_21

    .line 34078752
    move-object v1, v2

    .line 34078753
    :cond_21
    iget-object v3, v0, Lio1/d;->a:Lrn1/a;

    .line 34078755
    invoke-interface {v3}, Lrn1/c;->D()I

    .line 34078758
    move-result v3

    .line 34078759
    long-to-int p2, p1

    .line 34078760
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078763
    const/4 p1, 0x0

    .line 34078764
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078769
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078772
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078775
    const/16 v1, 0x5f

    .line 34078777
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078780
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078786
    move-result-object v1

    .line 34078787
    iget-object p3, p3, Lmo1/f;->a:Landroid/util/LruCache;

    .line 34078789
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078792
    move-result-object v3

    .line 34078793
    invoke-virtual {p3, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078796
    iget-object p3, v0, Lio1/d;->a:Lrn1/a;

    .line 34078798
    invoke-static {p3}, Lrn1/d;->b(Lrn1/a;)Ljava/lang/String;

    .line 34078801
    move-result-object p3

    .line 34078802
    iget-object v1, v0, Lio1/d;->a:Lrn1/a;

    .line 34078804
    invoke-interface {v1}, Lrn1/c;->getCurrentIndex()I

    .line 34078807
    move-result v3

    .line 34078808
    invoke-interface {v1, v3}, Lrn1/c;->G(I)Z

    .line 34078811
    move-result v1

    .line 34078812
    if-eqz v1, :cond_8b

    .line 34078814
    if-eqz p3, :cond_8b

    .line 34078816
    iget-object v1, v0, Lio1/d;->d:Lmo1/f;

    .line 34078818
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078821
    move-result-object p3

    .line 34078822
    if-eqz p3, :cond_6d

    .line 34078824
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34078827
    move-result p3

    .line 34078828
    goto :goto_6e

    .line 34078829
    :cond_6d
    const/4 p3, 0x0

    .line 34078830
    :goto_6e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078833
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078838
    const-string v3, "_"

    .line 34078840
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078843
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078849
    move-result-object p3

    .line 34078850
    iget-object v1, v1, Lmo1/f;->a:Landroid/util/LruCache;

    .line 34078852
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078855
    move-result-object p2

    .line 34078856
    invoke-virtual {v1, p3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078859
    :cond_8b
    sget-object p2, Lvo1/a;->a:Lvo1/a;

    .line 34078861
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078864
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34078867
    move-result-object p2

    .line 34078868
    iget-boolean p2, p2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enablePlayEndTriggerRerank:Z

    .line 34078870
    const/4 p3, 0x1

    .line 34078871
    const/4 v1, 0x0

    .line 34078872
    if-nez p2, :cond_9c

    .line 34078874
    goto/16 :goto_15b

    .line 34078876
    :cond_9c
    iget-object p2, v0, Lio1/d;->a:Lrn1/a;

    .line 34078878
    invoke-interface {p2}, Lrn1/b;->isPitayaReady()Z

    .line 34078881
    move-result p2

    .line 34078882
    if-nez p2, :cond_a6

    .line 34078884
    goto/16 :goto_15b

    .line 34078886
    :cond_a6
    iget-object p2, v0, Lio1/d;->c:Lkotlin/jvm/functions/Function0;

    .line 34078888
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078891
    move-result-object p2

    .line 34078892
    check-cast p2, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078894
    sget-object v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078896
    if-ne p2, v2, :cond_b4

    .line 34078898
    const/4 p2, 0x1

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    const/4 p2, 0x0

    .line 34078901
    :goto_b5
    if-eqz p2, :cond_b9

    .line 34078903
    goto/16 :goto_15b

    .line 34078905
    :cond_b9
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34078908
    move-result-object p2

    .line 34078909
    iget p2, p2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->nearPlayEndTime:I

    .line 34078911
    if-ne p4, p2, :cond_15b

    .line 34078913
    if-gtz p4, :cond_c5

    .line 34078915
    goto/16 :goto_15b

    .line 34078917
    :cond_c5
    iget-object p2, v0, Lio1/d;->a:Lrn1/a;

    .line 34078919
    iget-object v2, v0, Lio1/d;->c:Lkotlin/jvm/functions/Function0;

    .line 34078921
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078924
    move-result-object v2

    .line 34078925
    check-cast v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078927
    invoke-interface {p2, v2}, Lrn1/c;->h(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Ljava/lang/String;

    .line 34078930
    move-result-object p2

    .line 34078931
    if-eqz p2, :cond_e0

    .line 34078933
    sget-object v2, Lxo1/g;->a:Lxo1/g;

    .line 34078935
    sget-object v3, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->PLAY_END:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 34078937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078940
    invoke-static {p2, v3}, Lxo1/g;->c(Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 34078943
    goto :goto_f9

    .line 34078944
    :cond_e0
    iget-object p2, v0, Lio1/d;->a:Lrn1/a;

    .line 34078946
    invoke-interface {p2}, Lrn1/b;->y()Z

    .line 34078949
    move-result p2

    .line 34078950
    if-eqz p2, :cond_ec

    .line 34078952
    const-string/jumbo p2, "\u53ef\u6a2a\u5c4f\u5207\u6362\uff08\u7531\u6a2a\u7248Provider\u8d1f\u8d23\uff09"

    .line 34078955
    goto :goto_f9

    .line 34078956
    :cond_ec
    iget-object p2, v0, Lio1/d;->a:Lrn1/a;

    .line 34078958
    invoke-interface {p2}, Lrn1/b;->x()Z

    .line 34078961
    move-result p2

    .line 34078962
    if-eqz p2, :cond_f8

    .line 34078964
    const-string/jumbo p2, "\u5408\u96c6\u4e3b\u6001"

    .line 34078967
    goto :goto_f9

    .line 34078968
    :cond_f8
    move-object p2, v1

    .line 34078969
    :goto_f9
    if-eqz p2, :cond_10d

    .line 34078971
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 34078973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078975
    const-string/jumbo v3, "\u8df3\u8fc7\u64ad\u653e\u7ed3\u675f\u89e6\u53d1: "

    .line 34078978
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078981
    move-result-object p2

    .line 34078982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078985
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34078988
    goto :goto_15b

    .line 34078989
    :cond_10d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078992
    move-result-wide v2

    .line 34078993
    iget-wide v4, v0, Lio1/d;->g:J

    .line 34078995
    sub-long v4, v2, v4

    .line 34078997
    const-wide/16 v6, 0x7d0

    .line 34078999
    cmp-long p2, v4, v6

    .line 34079001
    if-gez p2, :cond_13b

    .line 34079003
    sget-object p2, Lwo1/a;->a:Lwo1/a;

    .line 34079005
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079007
    const-string/jumbo v5, "\u8df3\u8fc7\u64ad\u653e\u7ed3\u675f\u89e6\u53d1: \u8ddd\u4e0a\u6b21\u89e6\u53d1\u4ec5 "

    .line 34079010
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079013
    iget-wide v5, v0, Lio1/d;->g:J

    .line 34079015
    sub-long/2addr v2, v5

    .line 34079016
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079019
    const-string v2, "ms"

    .line 34079021
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079024
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079027
    move-result-object v2

    .line 34079028
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079031
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079034
    goto :goto_15b

    .line 34079035
    :cond_13b
    iput-wide v2, v0, Lio1/d;->g:J

    .line 34079037
    sget-object p2, Lwo1/a;->a:Lwo1/a;

    .line 34079039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079041
    const-string/jumbo v3, "\u89e6\u53d1\u64ad\u653e\u7ed3\u675f\u8bf7\u6c42: trigger=PLAY_END, remainingSec="

    .line 34079044
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079047
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079053
    move-result-object v2

    .line 34079054
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079057
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079060
    iget-object p2, v0, Lio1/d;->e:Lho1/l;

    .line 34079062
    sget-object v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->PLAY_END:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 34079064
    invoke-virtual {p2, v2}, Lho1/l;->c(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 34079067
    :cond_15b
    :goto_15b
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34079070
    move-result-object p2

    .line 34079071
    iget-boolean p2, p2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNextRemindThresholdSecondsOptimize:Z

    .line 34079073
    if-eqz p2, :cond_16a

    .line 34079075
    if-lez p4, :cond_168

    .line 34079077
    add-int/lit8 p2, p4, -0x1

    .line 34079079
    goto :goto_16b

    .line 34079080
    :cond_168
    const/4 p2, 0x0

    .line 34079081
    goto :goto_16b

    .line 34079082
    :cond_16a
    move p2, p4

    .line 34079083
    :goto_16b
    if-gtz p2, :cond_171

    .line 34079085
    iput p1, v0, Lio1/d;->h:I

    .line 34079087
    goto/16 :goto_225

    .line 34079089
    :cond_171
    iget-object v2, v0, Lio1/d;->a:Lrn1/a;

    .line 34079091
    invoke-interface {v2}, Lrn1/b;->isLandscape()Z

    .line 34079094
    move-result v2

    .line 34079095
    if-eqz v2, :cond_17d

    .line 34079097
    iput p1, v0, Lio1/d;->h:I

    .line 34079099
    goto/16 :goto_225

    .line 34079101
    :cond_17d
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34079104
    move-result-object v2

    .line 34079105
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->disableNextAdTip:Z

    .line 34079107
    if-eqz v2, :cond_196

    .line 34079109
    iget p1, v0, Lio1/d;->h:I

    .line 34079111
    if-ne p2, p1, :cond_18b

    .line 34079113
    goto/16 :goto_225

    .line 34079115
    :cond_18b
    iput p2, v0, Lio1/d;->h:I

    .line 34079117
    iget-object p1, v0, Lio1/d;->f:Lyn1/a;

    .line 34079119
    if-eqz p1, :cond_225

    .line 34079121
    invoke-interface {p1, p2}, Lyn1/a;->b(I)V

    .line 34079124
    goto/16 :goto_225

    .line 34079126
    :cond_196
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34079129
    move-result-object v2

    .line 34079130
    iget v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->nextRemindThresholdSeconds:I

    .line 34079132
    if-le p2, v2, :cond_1a0

    .line 34079134
    goto/16 :goto_225

    .line 34079136
    :cond_1a0
    iget v2, v0, Lio1/d;->h:I

    .line 34079138
    if-ne p2, v2, :cond_1a6

    .line 34079140
    goto/16 :goto_225

    .line 34079142
    :cond_1a6
    iget-object v2, v0, Lio1/d;->a:Lrn1/a;

    .line 34079144
    invoke-interface {v2}, Lrn1/c;->getCurrentIndex()I

    .line 34079147
    move-result v2

    .line 34079148
    add-int/2addr v2, p3

    .line 34079149
    iget-object v3, v0, Lio1/d;->a:Lrn1/a;

    .line 34079151
    invoke-interface {v3, v2}, Lrn1/c;->o(I)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34079154
    move-result-object v3

    .line 34079155
    iget-object v4, v0, Lio1/d;->a:Lrn1/a;

    .line 34079157
    invoke-interface {v4, v2}, Lrn1/c;->G(I)Z

    .line 34079160
    move-result v2

    .line 34079161
    if-eqz v2, :cond_1fa

    .line 34079163
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34079166
    move-result-object v2

    .line 34079167
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->nextRemindThresholdSecondsLimitRit:Ljava/util/List;

    .line 34079169
    if-eqz v3, :cond_1c9

    .line 34079171
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34079173
    if-eqz v4, :cond_1c9

    .line 34079175
    iget-object v1, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 34079177
    :cond_1c9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079180
    move-result-object v1

    .line 34079181
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079184
    move-result v1

    .line 34079185
    if-eqz v1, :cond_1fa

    .line 34079187
    if-eqz v3, :cond_1f9

    .line 34079189
    iget-object v1, v0, Lio1/d;->b:Lkotlin/jvm/functions/Function0;

    .line 34079191
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079194
    move-result-object v1

    .line 34079195
    check-cast v1, Luo1/a;

    .line 34079197
    monitor-enter v1

    .line 34079198
    :try_start_1de
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079201
    iget-object v2, v1, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 34079203
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079206
    move-result-object v2

    .line 34079207
    check-cast v2, Luo1/a$b;

    .line 34079209
    if-eqz v2, :cond_1f1

    .line 34079211
    iget-boolean v2, v2, Luo1/a$b;->a:Z
    :try_end_1ed
    .catchall {:try_start_1de .. :try_end_1ed} :catchall_1f6

    .line 34079213
    if-ne v2, p3, :cond_1f1

    .line 34079215
    const/4 v2, 0x1

    .line 34079216
    goto :goto_1f2

    .line 34079217
    :cond_1f1
    const/4 v2, 0x0

    .line 34079218
    :goto_1f2
    monitor-exit v1

    .line 34079219
    if-nez v2, :cond_1fa

    .line 34079221
    goto :goto_1f9

    .line 34079222
    :catchall_1f6
    move-exception p1

    .line 34079223
    monitor-exit v1

    .line 34079224
    throw p1

    .line 34079225
    :cond_1f9
    :goto_1f9
    const/4 p1, 0x1

    .line 34079226
    :cond_1fa
    if-nez p1, :cond_1fd

    .line 34079228
    goto :goto_225

    .line 34079229
    :cond_1fd
    iput p2, v0, Lio1/d;->h:I

    .line 34079231
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 34079233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34079235
    const-string/jumbo v1, "\u5012\u8ba1\u65f6\u63d0\u9192: remainingSec="

    .line 34079238
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079241
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079244
    const-string p4, ", countdownSec="

    .line 34079246
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079249
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079255
    move-result-object p3

    .line 34079256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079259
    invoke-static {p3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079262
    iget-object p1, v0, Lio1/d;->f:Lyn1/a;

    .line 34079264
    if-eqz p1, :cond_225

    .line 34079266
    invoke-interface {p1, p2}, Lyn1/a;->b(I)V

    .line 34079269
    :cond_225
    :goto_225
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(JJ)V
    .registers 13

    .prologue
    .line 34078720
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 34078721
    .line 34078722
    iget-object v0, v0, Llo1/b0;->E:Lkotlin/Lazy;

    .line 34078723
    .line 34078724
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v0

    .line 34078728
    check-cast v0, Lio1/d;

    .line 34078729
    .line 34078730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078731
    .line 34078732
    .line 34078733
    const/16 v1, 0x3e8

    .line 34078734
    .line 34078735
    int-to-long v1, v1

    .line 34078736
    div-long/2addr p3, v1

    .line 34078737
    div-long/2addr p1, v1

    .line 34078738
    sub-long/2addr p3, p1

    .line 34078739
    long-to-int p4, p3

    .line 34078740
    iget-object p3, v0, Lio1/d;->d:Lmo1/f;

    .line 34078741
    .line 34078742
    iget-object v1, v0, Lio1/d;->a:Lrn1/a;

    .line 34078743
    .line 34078744
    invoke-interface {v1}, Lrn1/b;->t()Ljava/lang/String;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v1

    .line 34078748
    const-string v2, ""

    .line 34078749
    .line 34078750
    if-nez v1, :cond_21

    .line 34078751
    .line 34078752
    move-object v1, v2

    .line 34078753
    :cond_21
    iget-object v3, v0, Lio1/d;->a:Lrn1/a;

    .line 34078754
    .line 34078755
    invoke-interface {v3}, Lrn1/c;->D()I

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v3

    .line 34078759
    long-to-int p2, p1

    .line 34078760
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    .line 34078762
    .line 34078763
    const/4 p1, 0x0

    .line 34078764
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078765
    .line 34078766
    .line 34078767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078768
    .line 34078769
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078773
    .line 34078774
    .line 34078775
    const/16 v1, 0x5f

    .line 34078776
    .line 34078777
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v1

    .line 34078787
    iget-object p3, p3, Lmo1/f;->a:Landroid/util/LruCache;

    .line 34078788
    .line 34078789
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v3

    .line 34078793
    invoke-virtual {p3, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078794
    .line 34078795
    .line 34078796
    iget-object p3, v0, Lio1/d;->a:Lrn1/a;

    .line 34078797
    .line 34078798
    invoke-static {p3}, Lrn1/d;->b(Lrn1/a;)Ljava/lang/String;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object p3

    .line 34078802
    iget-object v1, v0, Lio1/d;->a:Lrn1/a;

    .line 34078803
    .line 34078804
    invoke-interface {v1}, Lrn1/c;->getCurrentIndex()I

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v3

    .line 34078808
    invoke-interface {v1, v3}, Lrn1/c;->G(I)Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v1

    .line 34078812
    if-eqz v1, :cond_8b

    .line 34078813
    .line 34078814
    if-eqz p3, :cond_8b

    .line 34078815
    .line 34078816
    iget-object v1, v0, Lio1/d;->d:Lmo1/f;

    .line 34078817
    .line 34078818
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object p3

    .line 34078822
    if-eqz p3, :cond_6d

    .line 34078823
    .line 34078824
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34078825
    .line 34078826
    .line 34078827
    move-result p3

    .line 34078828
    goto :goto_6e

    .line 34078829
    :cond_6d
    const/4 p3, 0x0

    .line 34078830
    :goto_6e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078834
    .line 34078835
    .line 34078836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078837
    .line 34078838
    const-string v3, "_"

    .line 34078839
    .line 34078840
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object p3

    .line 34078850
    iget-object v1, v1, Lmo1/f;->a:Landroid/util/LruCache;

    .line 34078851
    .line 34078852
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object p2

    .line 34078856
    invoke-virtual {v1, p3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078857
    .line 34078858
    .line 34078859
    :cond_8b
    sget-object p2, Lvo1/a;->a:Lvo1/a;

    .line 34078860
    .line 34078861
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object p2

    .line 34078868
    iget-boolean p2, p2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enablePlayEndTriggerRerank:Z

    .line 34078869
    .line 34078870
    const/4 p3, 0x1

    .line 34078871
    const/4 v1, 0x0

    .line 34078872
    if-nez p2, :cond_9c

    .line 34078873
    .line 34078874
    goto/16 :goto_15b

    .line 34078875
    .line 34078876
    :cond_9c
    iget-object p2, v0, Lio1/d;->a:Lrn1/a;

    .line 34078877
    .line 34078878
    invoke-interface {p2}, Lrn1/b;->isPitayaReady()Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result p2

    .line 34078882
    if-nez p2, :cond_a6

    .line 34078883
    .line 34078884
    goto/16 :goto_15b

    .line 34078885
    .line 34078886
    :cond_a6
    iget-object p2, v0, Lio1/d;->c:Lkotlin/jvm/functions/Function0;

    .line 34078887
    .line 34078888
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object p2

    .line 34078892
    check-cast p2, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078893
    .line 34078894
    sget-object v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078895
    .line 34078896
    if-ne p2, v2, :cond_b4

    .line 34078897
    .line 34078898
    const/4 p2, 0x1

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    const/4 p2, 0x0

    .line 34078901
    :goto_b5
    if-eqz p2, :cond_b9

    .line 34078902
    .line 34078903
    goto/16 :goto_15b

    .line 34078904
    .line 34078905
    :cond_b9
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object p2

    .line 34078909
    iget p2, p2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->nearPlayEndTime:I

    .line 34078910
    .line 34078911
    if-ne p4, p2, :cond_15b

    .line 34078912
    .line 34078913
    if-gtz p4, :cond_c5

    .line 34078914
    .line 34078915
    goto/16 :goto_15b

    .line 34078916
    .line 34078917
    :cond_c5
    iget-object p2, v0, Lio1/d;->a:Lrn1/a;

    .line 34078918
    .line 34078919
    iget-object v2, v0, Lio1/d;->c:Lkotlin/jvm/functions/Function0;

    .line 34078920
    .line 34078921
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v2

    .line 34078925
    check-cast v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078926
    .line 34078927
    invoke-interface {p2, v2}, Lrn1/c;->h(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Ljava/lang/String;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object p2

    .line 34078931
    if-eqz p2, :cond_e0

    .line 34078932
    .line 34078933
    sget-object v2, Lxo1/g;->a:Lxo1/g;

    .line 34078934
    .line 34078935
    sget-object v3, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->PLAY_END:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 34078936
    .line 34078937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-static {p2, v3}, Lxo1/g;->c(Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 34078941
    .line 34078942
    .line 34078943
    goto :goto_f9

    .line 34078944
    :cond_e0
    iget-object p2, v0, Lio1/d;->a:Lrn1/a;

    .line 34078945
    .line 34078946
    invoke-interface {p2}, Lrn1/b;->y()Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result p2

    .line 34078950
    if-eqz p2, :cond_ec

    .line 34078951
    .line 34078952
    const-string/jumbo p2, "\u53ef\u6a2a\u5c4f\u5207\u6362\uff08\u7531\u6a2a\u7248Provider\u8d1f\u8d23\uff09"

    .line 34078953
    .line 34078954
    .line 34078955
    goto :goto_f9

    .line 34078956
    :cond_ec
    iget-object p2, v0, Lio1/d;->a:Lrn1/a;

    .line 34078957
    .line 34078958
    invoke-interface {p2}, Lrn1/b;->x()Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result p2

    .line 34078962
    if-eqz p2, :cond_f8

    .line 34078963
    .line 34078964
    const-string/jumbo p2, "\u5408\u96c6\u4e3b\u6001"

    .line 34078965
    .line 34078966
    .line 34078967
    goto :goto_f9

    .line 34078968
    :cond_f8
    move-object p2, v1

    .line 34078969
    :goto_f9
    if-eqz p2, :cond_10d

    .line 34078970
    .line 34078971
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 34078972
    .line 34078973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078974
    .line 34078975
    const-string/jumbo v3, "\u8df3\u8fc7\u64ad\u653e\u7ed3\u675f\u89e6\u53d1: "

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object p2

    .line 34078982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34078986
    .line 34078987
    .line 34078988
    goto :goto_15b

    .line 34078989
    :cond_10d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-wide v2

    .line 34078993
    iget-wide v4, v0, Lio1/d;->g:J

    .line 34078994
    .line 34078995
    sub-long v4, v2, v4

    .line 34078996
    .line 34078997
    const-wide/16 v6, 0x7d0

    .line 34078998
    .line 34078999
    cmp-long p2, v4, v6

    .line 34079000
    .line 34079001
    if-gez p2, :cond_13b

    .line 34079002
    .line 34079003
    sget-object p2, Lwo1/a;->a:Lwo1/a;

    .line 34079004
    .line 34079005
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079006
    .line 34079007
    const-string/jumbo v5, "\u8df3\u8fc7\u64ad\u653e\u7ed3\u675f\u89e6\u53d1: \u8ddd\u4e0a\u6b21\u89e6\u53d1\u4ec5 "

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079011
    .line 34079012
    .line 34079013
    iget-wide v5, v0, Lio1/d;->g:J

    .line 34079014
    .line 34079015
    sub-long/2addr v2, v5

    .line 34079016
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079017
    .line 34079018
    .line 34079019
    const-string v2, "ms"

    .line 34079020
    .line 34079021
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v2

    .line 34079028
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079032
    .line 34079033
    .line 34079034
    goto :goto_15b

    .line 34079035
    :cond_13b
    iput-wide v2, v0, Lio1/d;->g:J

    .line 34079036
    .line 34079037
    sget-object p2, Lwo1/a;->a:Lwo1/a;

    .line 34079038
    .line 34079039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079040
    .line 34079041
    const-string/jumbo v3, "\u89e6\u53d1\u64ad\u653e\u7ed3\u675f\u8bf7\u6c42: trigger=PLAY_END, remainingSec="

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079048
    .line 34079049
    .line 34079050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v2

    .line 34079054
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079055
    .line 34079056
    .line 34079057
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079058
    .line 34079059
    .line 34079060
    iget-object p2, v0, Lio1/d;->e:Lho1/l;

    .line 34079061
    .line 34079062
    sget-object v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->PLAY_END:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 34079063
    .line 34079064
    invoke-virtual {p2, v2}, Lho1/l;->c(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 34079065
    .line 34079066
    .line 34079067
    :cond_15b
    :goto_15b
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object p2

    .line 34079071
    iget-boolean p2, p2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNextRemindThresholdSecondsOptimize:Z

    .line 34079072
    .line 34079073
    if-eqz p2, :cond_16a

    .line 34079074
    .line 34079075
    if-lez p4, :cond_168

    .line 34079076
    .line 34079077
    add-int/lit8 p2, p4, -0x1

    .line 34079078
    .line 34079079
    goto :goto_16b

    .line 34079080
    :cond_168
    const/4 p2, 0x0

    .line 34079081
    goto :goto_16b

    .line 34079082
    :cond_16a
    move p2, p4

    .line 34079083
    :goto_16b
    if-gtz p2, :cond_171

    .line 34079084
    .line 34079085
    iput p1, v0, Lio1/d;->h:I

    .line 34079086
    .line 34079087
    goto/16 :goto_225

    .line 34079088
    .line 34079089
    :cond_171
    iget-object v2, v0, Lio1/d;->a:Lrn1/a;

    .line 34079090
    .line 34079091
    invoke-interface {v2}, Lrn1/b;->isLandscape()Z

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v2

    .line 34079095
    if-eqz v2, :cond_17d

    .line 34079096
    .line 34079097
    iput p1, v0, Lio1/d;->h:I

    .line 34079098
    .line 34079099
    goto/16 :goto_225

    .line 34079100
    .line 34079101
    :cond_17d
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v2

    .line 34079105
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->disableNextAdTip:Z

    .line 34079106
    .line 34079107
    if-eqz v2, :cond_196

    .line 34079108
    .line 34079109
    iget p1, v0, Lio1/d;->h:I

    .line 34079110
    .line 34079111
    if-ne p2, p1, :cond_18b

    .line 34079112
    .line 34079113
    goto/16 :goto_225

    .line 34079114
    .line 34079115
    :cond_18b
    iput p2, v0, Lio1/d;->h:I

    .line 34079116
    .line 34079117
    iget-object p1, v0, Lio1/d;->f:Lyn1/a;

    .line 34079118
    .line 34079119
    if-eqz p1, :cond_225

    .line 34079120
    .line 34079121
    invoke-interface {p1, p2}, Lyn1/a;->b(I)V

    .line 34079122
    .line 34079123
    .line 34079124
    goto/16 :goto_225

    .line 34079125
    .line 34079126
    :cond_196
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v2

    .line 34079130
    iget v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->nextRemindThresholdSeconds:I

    .line 34079131
    .line 34079132
    if-le p2, v2, :cond_1a0

    .line 34079133
    .line 34079134
    goto/16 :goto_225

    .line 34079135
    .line 34079136
    :cond_1a0
    iget v2, v0, Lio1/d;->h:I

    .line 34079137
    .line 34079138
    if-ne p2, v2, :cond_1a6

    .line 34079139
    .line 34079140
    goto/16 :goto_225

    .line 34079141
    .line 34079142
    :cond_1a6
    iget-object v2, v0, Lio1/d;->a:Lrn1/a;

    .line 34079143
    .line 34079144
    invoke-interface {v2}, Lrn1/c;->getCurrentIndex()I

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v2

    .line 34079148
    add-int/2addr v2, p3

    .line 34079149
    iget-object v3, v0, Lio1/d;->a:Lrn1/a;

    .line 34079150
    .line 34079151
    invoke-interface {v3, v2}, Lrn1/c;->o(I)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v3

    .line 34079155
    iget-object v4, v0, Lio1/d;->a:Lrn1/a;

    .line 34079156
    .line 34079157
    invoke-interface {v4, v2}, Lrn1/c;->G(I)Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v2

    .line 34079161
    if-eqz v2, :cond_1fa

    .line 34079162
    .line 34079163
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v2

    .line 34079167
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->nextRemindThresholdSecondsLimitRit:Ljava/util/List;

    .line 34079168
    .line 34079169
    if-eqz v3, :cond_1c9

    .line 34079170
    .line 34079171
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34079172
    .line 34079173
    if-eqz v4, :cond_1c9

    .line 34079174
    .line 34079175
    iget-object v1, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 34079176
    .line 34079177
    :cond_1c9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v1

    .line 34079181
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079182
    .line 34079183
    .line 34079184
    move-result v1

    .line 34079185
    if-eqz v1, :cond_1fa

    .line 34079186
    .line 34079187
    if-eqz v3, :cond_1f9

    .line 34079188
    .line 34079189
    iget-object v1, v0, Lio1/d;->b:Lkotlin/jvm/functions/Function0;

    .line 34079190
    .line 34079191
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v1

    .line 34079195
    check-cast v1, Luo1/a;

    .line 34079196
    .line 34079197
    monitor-enter v1

    .line 34079198
    :try_start_1de
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079199
    .line 34079200
    .line 34079201
    iget-object v2, v1, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 34079202
    .line 34079203
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v2

    .line 34079207
    check-cast v2, Luo1/a$b;

    .line 34079208
    .line 34079209
    if-eqz v2, :cond_1f1

    .line 34079210
    .line 34079211
    iget-boolean v2, v2, Luo1/a$b;->a:Z
    :try_end_1ed
    .catchall {:try_start_1de .. :try_end_1ed} :catchall_1f6

    .line 34079212
    .line 34079213
    if-ne v2, p3, :cond_1f1

    .line 34079214
    .line 34079215
    const/4 v2, 0x1

    .line 34079216
    goto :goto_1f2

    .line 34079217
    :cond_1f1
    const/4 v2, 0x0

    .line 34079218
    :goto_1f2
    monitor-exit v1

    .line 34079219
    if-nez v2, :cond_1fa

    .line 34079220
    .line 34079221
    goto :goto_1f9

    .line 34079222
    :catchall_1f6
    move-exception p1

    .line 34079223
    monitor-exit v1

    .line 34079224
    throw p1

    .line 34079225
    :cond_1f9
    :goto_1f9
    const/4 p1, 0x1

    .line 34079226
    :cond_1fa
    if-nez p1, :cond_1fd

    .line 34079227
    .line 34079228
    goto :goto_225

    .line 34079229
    :cond_1fd
    iput p2, v0, Lio1/d;->h:I

    .line 34079230
    .line 34079231
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 34079232
    .line 34079233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34079234
    .line 34079235
    const-string/jumbo v1, "\u5012\u8ba1\u65f6\u63d0\u9192: remainingSec="

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    .line 34079244
    const-string p4, ", countdownSec="

    .line 34079245
    .line 34079246
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object p3

    .line 34079256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-static {p3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079260
    .line 34079261
    .line 34079262
    iget-object p1, v0, Lio1/d;->f:Lyn1/a;

    .line 34079263
    .line 34079264
    if-eqz p1, :cond_225

    .line 34079265
    .line 34079266
    invoke-interface {p1, p2}, Lyn1/a;->b(I)V

    .line 34079267
    .line 34079268
    .line 34079269
    :cond_225
    :goto_225
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 524290
    iget-object v1, v0, Llo1/b0;->K:Lun1/a;

    .line 524292
    const/4 v2, 0x0

    .line 524293
    if-nez v1, :cond_8

    .line 524295
    goto :goto_f

    .line 524296
    :cond_8
    iput-object v2, v0, Llo1/b0;->K:Lun1/a;

    .line 524298
    iput-object v2, v0, Llo1/b0;->J:Llo1/b;

    .line 524300
    invoke-interface {v1}, Lun1/a;->b()V

    .line 524303
    :goto_f
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 524305
    const-string v3, "1. \u6536\u5230 onDestroy\uff0c\u5f00\u59cb\u91ca\u653e\u8d44\u6e90"

    .line 524307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524310
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 524313
    iget-object v1, v0, Llo1/b0;->G:Lkotlin/Lazy;

    .line 524315
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524318
    move-result-object v1

    .line 524319
    check-cast v1, Lio1/a;

    .line 524321
    iget-object v3, v1, Lio1/a;->a:Lrn1/a;

    .line 524323
    invoke-static {v3}, Lrn1/d;->a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524326
    move-result-object v3

    .line 524327
    const-string v4, ""

    .line 524329
    const/4 v5, 0x0

    .line 524330
    const-wide/16 v6, 0x0

    .line 524332
    if-nez v3, :cond_30

    .line 524334
    goto/16 :goto_b6

    .line 524336
    :cond_30
    sget-object v8, Lvo1/a;->a:Lvo1/a;

    .line 524338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524341
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 524344
    move-result-object v8

    .line 524345
    iget-boolean v8, v8, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdExitReport:Z

    .line 524347
    if-nez v8, :cond_3f

    .line 524349
    goto/16 :goto_b6

    .line 524351
    :cond_3f
    iget-boolean v8, v1, Lio1/a;->d:Z

    .line 524353
    if-eqz v8, :cond_46

    .line 524355
    const-string v8, "ad_exit_action"

    .line 524357
    goto :goto_48

    .line 524358
    :cond_46
    const-string v8, "ad_slide_exit_action"

    .line 524360
    :goto_48
    new-instance v9, Lorg/json/JSONObject;

    .line 524362
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 524365
    :try_start_4d
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524367
    const-string v10, "ad_id"

    .line 524369
    iget-object v11, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524371
    if-eqz v11, :cond_60

    .line 524373
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 524376
    move-result-object v11

    .line 524377
    if-eqz v11, :cond_60

    .line 524379
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 524382
    move-result-wide v11

    .line 524383
    goto :goto_61

    .line 524384
    :cond_60
    move-wide v11, v6

    .line 524385
    :goto_61
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524388
    const-string/jumbo v10, "tag"

    .line 524391
    const-string v11, "novel_ad"

    .line 524393
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524396
    const-string v10, "label"

    .line 524398
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524401
    const-string/jumbo v10, "refer"

    .line 524404
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524407
    const-string/jumbo v10, "rit"

    .line 524410
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524413
    const-string v10, "log_extra"

    .line 524415
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 524417
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524420
    const-string v3, "is_ad_event"

    .line 524422
    const-string v10, "1"

    .line 524424
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524427
    const-string v3, "ad_extra_data"

    .line 524429
    new-instance v10, Lorg/json/JSONObject;

    .line 524431
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 524434
    const-string/jumbo v11, "src_material_id"

    .line 524437
    iget-object v12, v1, Lio1/a;->b:Lmo1/g;

    .line 524439
    invoke-interface {v12}, Lmo1/d;->a()Ljava/lang/String;

    .line 524442
    move-result-object v12

    .line 524443
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524446
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524448
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524451
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_4d .. :try_end_a6} :catchall_a7

    .line 524454
    goto :goto_b1

    .line 524455
    :catchall_a7
    move-exception v3

    .line 524456
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524458
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524461
    move-result-object v3

    .line 524462
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524465
    :goto_b1
    iget-object v1, v1, Lio1/a;->c:Lsn1/a;

    .line 524467
    invoke-interface {v1, v8, v9}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524470
    :goto_b6
    iget-object v1, v0, Llo1/b0;->m:Ljava/util/Set;

    .line 524472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524475
    move-result-object v1

    .line 524476
    :cond_bc
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524479
    move-result v3

    .line 524480
    const-string v8, ", refCount="

    .line 524482
    const-string/jumbo v9, "release: key="

    .line 524485
    if-eqz v3, :cond_11f

    .line 524487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524490
    move-result-object v3

    .line 524491
    check-cast v3, Ljava/lang/String;

    .line 524493
    sget-object v10, Luo1/f;->a:Luo1/f;

    .line 524495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524498
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524501
    sget-object v10, Luo1/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524503
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524506
    move-result-object v11

    .line 524507
    check-cast v11, Luo1/f$a;

    .line 524509
    if-nez v11, :cond_e0

    .line 524511
    goto :goto_bc

    .line 524512
    :cond_e0
    iget-object v12, v11, Luo1/f$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524514
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 524517
    move-result v12

    .line 524518
    sget-object v13, Lwo1/a;->a:Lwo1/a;

    .line 524520
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524522
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524525
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524528
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524531
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524534
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524537
    move-result-object v8

    .line 524538
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524541
    invoke-static {v8}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 524544
    if-gtz v12, :cond_bc

    .line 524546
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524549
    iget-object v8, v11, Luo1/f$a;->a:Luo1/e;

    .line 524551
    invoke-virtual {v8}, Luo1/e;->a()V

    .line 524554
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524556
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524559
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524562
    const-string v3, ", cache cleared"

    .line 524564
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524567
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524570
    move-result-object v3

    .line 524571
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 524574
    goto :goto_bc

    .line 524575
    :cond_11f
    iget-object v1, v0, Llo1/b0;->m:Ljava/util/Set;

    .line 524577
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 524580
    iget-object v1, v0, Llo1/b0;->n:Ljava/util/Set;

    .line 524582
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524585
    move-result-object v1

    .line 524586
    :cond_12a
    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524589
    move-result v3

    .line 524590
    if-eqz v3, :cond_194

    .line 524592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524595
    move-result-object v3

    .line 524596
    check-cast v3, Ljava/lang/String;

    .line 524598
    sget-object v10, Luo1/b;->a:Luo1/b;

    .line 524600
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524603
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524606
    sget-object v10, Luo1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524608
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524611
    move-result-object v11

    .line 524612
    check-cast v11, Luo1/b$a;

    .line 524614
    if-nez v11, :cond_149

    .line 524616
    goto :goto_12a

    .line 524617
    :cond_149
    iget-object v12, v11, Luo1/b$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524619
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 524622
    move-result v12

    .line 524623
    sget-object v13, Lwo1/a;->a:Lwo1/a;

    .line 524625
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524627
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524630
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524633
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524636
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524639
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524642
    move-result-object v14

    .line 524643
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524646
    invoke-static {v14}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 524649
    if-gtz v12, :cond_12a

    .line 524651
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524654
    iget-object v10, v11, Luo1/b$a;->a:Luo1/a;

    .line 524656
    monitor-enter v10

    .line 524657
    :try_start_171
    iget-object v11, v10, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 524659
    invoke-virtual {v11}, Ljava/util/WeakHashMap;->clear()V

    .line 524662
    iget-object v11, v10, Luo1/a;->b:Ljava/util/LinkedHashMap;

    .line 524664
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_17b
    .catchall {:try_start_171 .. :try_end_17b} :catchall_191

    .line 524667
    monitor-exit v10

    .line 524668
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524670
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524673
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524676
    const-string v3, ", store cleared"

    .line 524678
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524681
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524684
    move-result-object v3

    .line 524685
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 524688
    goto :goto_12a

    .line 524689
    :catchall_191
    move-exception v0

    .line 524690
    monitor-exit v10

    .line 524691
    throw v0

    .line 524692
    :cond_194
    iget-object v1, v0, Llo1/b0;->n:Ljava/util/Set;

    .line 524694
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 524697
    iput-boolean v5, v0, Llo1/b0;->y:Z

    .line 524699
    iput-object v2, v0, Llo1/b0;->K:Lun1/a;

    .line 524701
    iput-object v2, v0, Llo1/b0;->J:Llo1/b;

    .line 524703
    iget-object v1, v0, Llo1/b0;->I:Ljava/util/LinkedHashSet;

    .line 524705
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 524708
    iget-object v1, v0, Llo1/b0;->H:Lkotlin/Lazy;

    .line 524710
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524713
    move-result-object v1

    .line 524714
    check-cast v1, Llo1/a;

    .line 524716
    invoke-virtual {v0}, Llo1/b0;->d()Lho1/l;

    .line 524719
    move-result-object v3

    .line 524720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524723
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524726
    iget-object v8, v1, Llo1/a;->c:Lpo1/b;

    .line 524728
    iget-object v9, v8, Lpo1/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524730
    invoke-virtual {v9, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 524733
    iput-boolean v5, v8, Lpo1/b;->d:Z

    .line 524735
    iput-boolean v5, v8, Lpo1/b;->f:Z

    .line 524737
    iput-wide v6, v8, Lpo1/b;->g:J

    .line 524739
    iput-wide v6, v8, Lpo1/b;->h:J

    .line 524741
    iput-wide v6, v8, Lpo1/b;->i:J

    .line 524743
    iput-object v2, v8, Lpo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 524745
    iput v5, v8, Lpo1/b;->e:I

    .line 524747
    iget-object v8, v1, Llo1/a;->e:Lso1/e;

    .line 524749
    iget-object v9, v8, Lso1/e;->a:Lzn1/b;

    .line 524751
    if-nez v9, :cond_1d2

    .line 524753
    goto :goto_210

    .line 524754
    :cond_1d2
    sget-object v10, Lvo1/a;->a:Lvo1/a;

    .line 524756
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524759
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 524762
    move-result-object v10

    .line 524763
    iget-boolean v10, v10, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableShortSeriesLLM:Z

    .line 524765
    if-nez v10, :cond_1e0

    .line 524767
    goto :goto_210

    .line 524768
    :cond_1e0
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 524771
    move-result-object v10

    .line 524772
    iget-boolean v10, v10, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableLLMAd:Z

    .line 524774
    if-nez v10, :cond_1e9

    .line 524776
    goto :goto_210

    .line 524777
    :cond_1e9
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 524780
    move-result-object v10

    .line 524781
    iget-boolean v10, v10, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->releaseLlmInChildThread:Z

    .line 524783
    if-eqz v10, :cond_1ff

    .line 524785
    new-instance v10, Ljava/lang/Thread;

    .line 524787
    new-instance v11, Lso1/a;

    .line 524789
    invoke-direct {v11, v9}, Lso1/a;-><init>(Lzn1/b;)V

    .line 524792
    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 524795
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 524798
    goto :goto_202

    .line 524799
    :cond_1ff
    invoke-interface {v9}, Lzn1/b;->e()V

    .line 524802
    :goto_202
    iget-object v9, v8, Lso1/e;->c:Lso1/e$d;

    .line 524804
    iget-object v9, v9, Lso1/e$d;->a:Ljava/util/LinkedHashMap;

    .line 524806
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 524809
    iget-object v8, v8, Lso1/e;->d:Lso1/e$c;

    .line 524811
    iget-object v8, v8, Lso1/e$c;->a:Lso1/e$c$a;

    .line 524813
    invoke-virtual {v8}, Landroid/util/LruCache;->evictAll()V

    .line 524816
    :goto_210
    const/4 v8, 0x1

    .line 524817
    iput-boolean v8, v3, Lho1/l;->n:Z

    .line 524819
    iput-boolean v5, v3, Lho1/l;->o:Z

    .line 524821
    iget-object v3, v3, Lho1/l;->r:Lho1/m;

    .line 524823
    iput-boolean v5, v3, Lho1/m;->s:Z

    .line 524825
    sget-object v9, Lho1/m;->t:Ljava/lang/String;

    .line 524827
    iget-object v10, v3, Lho1/m;->q:Ljava/lang/String;

    .line 524829
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524832
    move-result v9

    .line 524833
    iget-object v10, v3, Lho1/m;->r:Lb23/g;

    .line 524835
    if-eqz v10, :cond_228

    .line 524837
    invoke-virtual {v10, v9}, Lb23/g;->c(Z)V

    .line 524840
    :cond_228
    iput-object v2, v3, Lho1/m;->r:Lb23/g;

    .line 524842
    if-eqz v9, :cond_23a

    .line 524844
    sget-object v3, Lai0/a;->b:Lai0/a;

    .line 524846
    sget-object v9, Lb23/g;->o:Lb23/g$a;

    .line 524848
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524851
    sget-object v9, Lb23/g;->q:Ljava/lang/String;

    .line 524853
    invoke-virtual {v3, v9}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 524856
    sput-object v2, Lho1/m;->t:Ljava/lang/String;

    .line 524858
    :cond_23a
    sget-object v3, Lro1/d;->a:Lro1/d;

    .line 524860
    iget-object v9, v1, Llo1/a;->f:Lxn1/a;

    .line 524862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524865
    sget-object v3, Lwo1/a;->a:Lwo1/a;

    .line 524867
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524869
    const-string/jumbo v11, "\u91cd\u7f6e CEP \u7ba1\u7406\u5668: pending="

    .line 524872
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524875
    sget-object v11, Lro1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524877
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 524880
    move-result v12

    .line 524881
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524884
    const-string v12, ", hasReadyListener="

    .line 524886
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524889
    sget-object v12, Lro1/d;->c:Ljava/lang/Object;

    .line 524891
    if-eqz v12, :cond_25e

    .line 524893
    goto :goto_25f

    .line 524894
    :cond_25e
    const/4 v8, 0x0

    .line 524895
    :goto_25f
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524898
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524901
    move-result-object v8

    .line 524902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524905
    invoke-static {v8}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 524908
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 524911
    sget-object v3, Lro1/d;->d:Lxn1/a;

    .line 524913
    if-eqz v3, :cond_278

    .line 524915
    sget-object v8, Lro1/d;->c:Ljava/lang/Object;

    .line 524917
    invoke-interface {v3, v8}, Lxn1/a;->c(Ljava/lang/Object;)V

    .line 524920
    :cond_278
    sput-object v2, Lro1/d;->c:Ljava/lang/Object;

    .line 524922
    sput-object v9, Lro1/d;->d:Lxn1/a;

    .line 524924
    iget-object v1, v1, Llo1/a;->d:Lxo1/b;

    .line 524926
    iget-object v3, v1, Lxo1/b;->a:Ljava/util/List;

    .line 524928
    check-cast v3, Ljava/util/ArrayList;

    .line 524930
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 524933
    iput-object v2, v1, Lxo1/b;->b:Lxo1/b$a;

    .line 524935
    iput-object v4, v1, Lxo1/b;->c:Ljava/lang/String;

    .line 524937
    iput v5, v1, Lxo1/b;->d:I

    .line 524939
    sget-object v1, Loo1/f;->a:Loo1/f;

    .line 524941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524944
    sget-object v1, Loo1/f;->d:Ljava/lang/String;

    .line 524946
    if-nez v1, :cond_295

    .line 524948
    goto :goto_2ab

    .line 524949
    :cond_295
    sget-object v3, Loo1/f;->e:Ljava/lang/String;

    .line 524951
    if-nez v3, :cond_29a

    .line 524953
    goto :goto_2ab

    .line 524954
    :cond_29a
    const-string v5, "leave_series"

    .line 524956
    invoke-static {v5, v1, v3}, Loo1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524959
    sget-object v1, Lpm1/c;->a:Lpm1/c;

    .line 524961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524964
    invoke-static {}, Lpm1/c;->b()V

    .line 524967
    sput-object v2, Loo1/f;->d:Ljava/lang/String;

    .line 524969
    sput-object v2, Loo1/f;->e:Ljava/lang/String;

    .line 524971
    :goto_2ab
    sput-object v2, Loo1/f;->d:Ljava/lang/String;

    .line 524973
    sput-object v2, Loo1/f;->e:Ljava/lang/String;

    .line 524975
    const-string/jumbo v1, "\u8d44\u6e90\u91ca\u653e\u5b8c\u6210"

    .line 524978
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 524981
    iget-object v1, v0, Llo1/b0;->r:Lmo1/f;

    .line 524983
    iget-object v3, v1, Lmo1/f;->a:Landroid/util/LruCache;

    .line 524985
    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 524988
    iget-object v1, v1, Lmo1/f;->b:Landroid/util/LruCache;

    .line 524990
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 524993
    iget-object v1, v0, Llo1/b0;->s:Lmo1/e;

    .line 524995
    iput-wide v6, v1, Lmo1/e;->b:J

    .line 524997
    iget-object v3, v1, Lmo1/e;->c:Ljava/util/Set;

    .line 524999
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 525002
    const/4 v3, -0x1

    .line 525003
    iput v3, v1, Lmo1/e;->d:I

    .line 525005
    iput-object v4, v1, Lmo1/e;->e:Ljava/lang/String;

    .line 525007
    iget-object v3, v1, Lmo1/e;->f:Landroid/util/LruCache;

    .line 525009
    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 525012
    iput-object v2, v1, Lmo1/e;->g:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 525014
    iget-object v1, v1, Lmo1/e;->a:Lmo1/c;

    .line 525016
    const-wide/16 v2, -0x1

    .line 525018
    invoke-interface {v1, v2, v3, v2, v3}, Lmo1/c;->k(JJ)V

    .line 525021
    iget-object v0, v0, Llo1/b0;->p:Lmo1/a;

    .line 525023
    invoke-virtual {v0}, Lmo1/a;->clear()V

    .line 525026
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 524289
    .line 524290
    iget-object v1, v0, Llo1/b0;->K:Lun1/a;

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    if-nez v1, :cond_8

    .line 524294
    .line 524295
    goto :goto_f

    .line 524296
    :cond_8
    iput-object v2, v0, Llo1/b0;->K:Lun1/a;

    .line 524297
    .line 524298
    iput-object v2, v0, Llo1/b0;->J:Llo1/b;

    .line 524299
    .line 524300
    invoke-interface {v1}, Lun1/a;->b()V

    .line 524301
    .line 524302
    .line 524303
    :goto_f
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 524304
    .line 524305
    const-string v3, "1. \u6536\u5230 onDestroy\uff0c\u5f00\u59cb\u91ca\u653e\u8d44\u6e90"

    .line 524306
    .line 524307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524308
    .line 524309
    .line 524310
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 524311
    .line 524312
    .line 524313
    iget-object v1, v0, Llo1/b0;->G:Lkotlin/Lazy;

    .line 524314
    .line 524315
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v1

    .line 524319
    check-cast v1, Lio1/a;

    .line 524320
    .line 524321
    iget-object v3, v1, Lio1/a;->a:Lrn1/a;

    .line 524322
    .line 524323
    invoke-static {v3}, Lrn1/d;->a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v3

    .line 524327
    const-string v4, ""

    .line 524328
    .line 524329
    const/4 v5, 0x0

    .line 524330
    const-wide/16 v6, 0x0

    .line 524331
    .line 524332
    if-nez v3, :cond_30

    .line 524333
    .line 524334
    goto/16 :goto_b6

    .line 524335
    .line 524336
    :cond_30
    sget-object v8, Lvo1/a;->a:Lvo1/a;

    .line 524337
    .line 524338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524339
    .line 524340
    .line 524341
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v8

    .line 524345
    iget-boolean v8, v8, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdExitReport:Z

    .line 524346
    .line 524347
    if-nez v8, :cond_3f

    .line 524348
    .line 524349
    goto/16 :goto_b6

    .line 524350
    .line 524351
    :cond_3f
    iget-boolean v8, v1, Lio1/a;->d:Z

    .line 524352
    .line 524353
    if-eqz v8, :cond_46

    .line 524354
    .line 524355
    const-string v8, "ad_exit_action"

    .line 524356
    .line 524357
    goto :goto_48

    .line 524358
    :cond_46
    const-string v8, "ad_slide_exit_action"

    .line 524359
    .line 524360
    :goto_48
    new-instance v9, Lorg/json/JSONObject;

    .line 524361
    .line 524362
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 524363
    .line 524364
    .line 524365
    :try_start_4d
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524366
    .line 524367
    const-string v10, "ad_id"

    .line 524368
    .line 524369
    iget-object v11, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524370
    .line 524371
    if-eqz v11, :cond_60

    .line 524372
    .line 524373
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v11

    .line 524377
    if-eqz v11, :cond_60

    .line 524378
    .line 524379
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 524380
    .line 524381
    .line 524382
    move-result-wide v11

    .line 524383
    goto :goto_61

    .line 524384
    :cond_60
    move-wide v11, v6

    .line 524385
    :goto_61
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524386
    .line 524387
    .line 524388
    const-string/jumbo v10, "tag"

    .line 524389
    .line 524390
    .line 524391
    const-string v11, "novel_ad"

    .line 524392
    .line 524393
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524394
    .line 524395
    .line 524396
    const-string v10, "label"

    .line 524397
    .line 524398
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524399
    .line 524400
    .line 524401
    const-string/jumbo v10, "refer"

    .line 524402
    .line 524403
    .line 524404
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524405
    .line 524406
    .line 524407
    const-string/jumbo v10, "rit"

    .line 524408
    .line 524409
    .line 524410
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524411
    .line 524412
    .line 524413
    const-string v10, "log_extra"

    .line 524414
    .line 524415
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 524416
    .line 524417
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524418
    .line 524419
    .line 524420
    const-string v3, "is_ad_event"

    .line 524421
    .line 524422
    const-string v10, "1"

    .line 524423
    .line 524424
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524425
    .line 524426
    .line 524427
    const-string v3, "ad_extra_data"

    .line 524428
    .line 524429
    new-instance v10, Lorg/json/JSONObject;

    .line 524430
    .line 524431
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 524432
    .line 524433
    .line 524434
    const-string/jumbo v11, "src_material_id"

    .line 524435
    .line 524436
    .line 524437
    iget-object v12, v1, Lio1/a;->b:Lmo1/g;

    .line 524438
    .line 524439
    invoke-interface {v12}, Lmo1/d;->a()Ljava/lang/String;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v12

    .line 524443
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524444
    .line 524445
    .line 524446
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524447
    .line 524448
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524449
    .line 524450
    .line 524451
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_4d .. :try_end_a6} :catchall_a7

    .line 524452
    .line 524453
    .line 524454
    goto :goto_b1

    .line 524455
    :catchall_a7
    move-exception v3

    .line 524456
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524457
    .line 524458
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v3

    .line 524462
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524463
    .line 524464
    .line 524465
    :goto_b1
    iget-object v1, v1, Lio1/a;->c:Lsn1/a;

    .line 524466
    .line 524467
    invoke-interface {v1, v8, v9}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524468
    .line 524469
    .line 524470
    :goto_b6
    iget-object v1, v0, Llo1/b0;->m:Ljava/util/Set;

    .line 524471
    .line 524472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v1

    .line 524476
    :cond_bc
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524477
    .line 524478
    .line 524479
    move-result v3

    .line 524480
    const-string v8, ", refCount="

    .line 524481
    .line 524482
    const-string/jumbo v9, "release: key="

    .line 524483
    .line 524484
    .line 524485
    if-eqz v3, :cond_11f

    .line 524486
    .line 524487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v3

    .line 524491
    check-cast v3, Ljava/lang/String;

    .line 524492
    .line 524493
    sget-object v10, Luo1/f;->a:Luo1/f;

    .line 524494
    .line 524495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524496
    .line 524497
    .line 524498
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524499
    .line 524500
    .line 524501
    sget-object v10, Luo1/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524502
    .line 524503
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v11

    .line 524507
    check-cast v11, Luo1/f$a;

    .line 524508
    .line 524509
    if-nez v11, :cond_e0

    .line 524510
    .line 524511
    goto :goto_bc

    .line 524512
    :cond_e0
    iget-object v12, v11, Luo1/f$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524513
    .line 524514
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 524515
    .line 524516
    .line 524517
    move-result v12

    .line 524518
    sget-object v13, Lwo1/a;->a:Lwo1/a;

    .line 524519
    .line 524520
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524521
    .line 524522
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524523
    .line 524524
    .line 524525
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524526
    .line 524527
    .line 524528
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524529
    .line 524530
    .line 524531
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524532
    .line 524533
    .line 524534
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v8

    .line 524538
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524539
    .line 524540
    .line 524541
    invoke-static {v8}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 524542
    .line 524543
    .line 524544
    if-gtz v12, :cond_bc

    .line 524545
    .line 524546
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524547
    .line 524548
    .line 524549
    iget-object v8, v11, Luo1/f$a;->a:Luo1/e;

    .line 524550
    .line 524551
    invoke-virtual {v8}, Luo1/e;->a()V

    .line 524552
    .line 524553
    .line 524554
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524555
    .line 524556
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524557
    .line 524558
    .line 524559
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524560
    .line 524561
    .line 524562
    const-string v3, ", cache cleared"

    .line 524563
    .line 524564
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524565
    .line 524566
    .line 524567
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v3

    .line 524571
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 524572
    .line 524573
    .line 524574
    goto :goto_bc

    .line 524575
    :cond_11f
    iget-object v1, v0, Llo1/b0;->m:Ljava/util/Set;

    .line 524576
    .line 524577
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 524578
    .line 524579
    .line 524580
    iget-object v1, v0, Llo1/b0;->n:Ljava/util/Set;

    .line 524581
    .line 524582
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v1

    .line 524586
    :cond_12a
    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524587
    .line 524588
    .line 524589
    move-result v3

    .line 524590
    if-eqz v3, :cond_194

    .line 524591
    .line 524592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v3

    .line 524596
    check-cast v3, Ljava/lang/String;

    .line 524597
    .line 524598
    sget-object v10, Luo1/b;->a:Luo1/b;

    .line 524599
    .line 524600
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524601
    .line 524602
    .line 524603
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524604
    .line 524605
    .line 524606
    sget-object v10, Luo1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524607
    .line 524608
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v11

    .line 524612
    check-cast v11, Luo1/b$a;

    .line 524613
    .line 524614
    if-nez v11, :cond_149

    .line 524615
    .line 524616
    goto :goto_12a

    .line 524617
    :cond_149
    iget-object v12, v11, Luo1/b$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524618
    .line 524619
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 524620
    .line 524621
    .line 524622
    move-result v12

    .line 524623
    sget-object v13, Lwo1/a;->a:Lwo1/a;

    .line 524624
    .line 524625
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524626
    .line 524627
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524628
    .line 524629
    .line 524630
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524631
    .line 524632
    .line 524633
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524637
    .line 524638
    .line 524639
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v14

    .line 524643
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524644
    .line 524645
    .line 524646
    invoke-static {v14}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 524647
    .line 524648
    .line 524649
    if-gtz v12, :cond_12a

    .line 524650
    .line 524651
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524652
    .line 524653
    .line 524654
    iget-object v10, v11, Luo1/b$a;->a:Luo1/a;

    .line 524655
    .line 524656
    monitor-enter v10

    .line 524657
    :try_start_171
    iget-object v11, v10, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 524658
    .line 524659
    invoke-virtual {v11}, Ljava/util/WeakHashMap;->clear()V

    .line 524660
    .line 524661
    .line 524662
    iget-object v11, v10, Luo1/a;->b:Ljava/util/LinkedHashMap;

    .line 524663
    .line 524664
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_17b
    .catchall {:try_start_171 .. :try_end_17b} :catchall_191

    .line 524665
    .line 524666
    .line 524667
    monitor-exit v10

    .line 524668
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524669
    .line 524670
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524671
    .line 524672
    .line 524673
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524674
    .line 524675
    .line 524676
    const-string v3, ", store cleared"

    .line 524677
    .line 524678
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524679
    .line 524680
    .line 524681
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v3

    .line 524685
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 524686
    .line 524687
    .line 524688
    goto :goto_12a

    .line 524689
    :catchall_191
    move-exception v0

    .line 524690
    monitor-exit v10

    .line 524691
    throw v0

    .line 524692
    :cond_194
    iget-object v1, v0, Llo1/b0;->n:Ljava/util/Set;

    .line 524693
    .line 524694
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 524695
    .line 524696
    .line 524697
    iput-boolean v5, v0, Llo1/b0;->y:Z

    .line 524698
    .line 524699
    iput-object v2, v0, Llo1/b0;->K:Lun1/a;

    .line 524700
    .line 524701
    iput-object v2, v0, Llo1/b0;->J:Llo1/b;

    .line 524702
    .line 524703
    iget-object v1, v0, Llo1/b0;->I:Ljava/util/LinkedHashSet;

    .line 524704
    .line 524705
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 524706
    .line 524707
    .line 524708
    iget-object v1, v0, Llo1/b0;->H:Lkotlin/Lazy;

    .line 524709
    .line 524710
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v1

    .line 524714
    check-cast v1, Llo1/a;

    .line 524715
    .line 524716
    invoke-virtual {v0}, Llo1/b0;->d()Lho1/l;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v3

    .line 524720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524721
    .line 524722
    .line 524723
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524724
    .line 524725
    .line 524726
    iget-object v8, v1, Llo1/a;->c:Lpo1/b;

    .line 524727
    .line 524728
    iget-object v9, v8, Lpo1/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524729
    .line 524730
    invoke-virtual {v9, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 524731
    .line 524732
    .line 524733
    iput-boolean v5, v8, Lpo1/b;->d:Z

    .line 524734
    .line 524735
    iput-boolean v5, v8, Lpo1/b;->f:Z

    .line 524736
    .line 524737
    iput-wide v6, v8, Lpo1/b;->g:J

    .line 524738
    .line 524739
    iput-wide v6, v8, Lpo1/b;->h:J

    .line 524740
    .line 524741
    iput-wide v6, v8, Lpo1/b;->i:J

    .line 524742
    .line 524743
    iput-object v2, v8, Lpo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 524744
    .line 524745
    iput v5, v8, Lpo1/b;->e:I

    .line 524746
    .line 524747
    iget-object v8, v1, Llo1/a;->e:Lso1/e;

    .line 524748
    .line 524749
    iget-object v9, v8, Lso1/e;->a:Lzn1/b;

    .line 524750
    .line 524751
    if-nez v9, :cond_1d2

    .line 524752
    .line 524753
    goto :goto_210

    .line 524754
    :cond_1d2
    sget-object v10, Lvo1/a;->a:Lvo1/a;

    .line 524755
    .line 524756
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524757
    .line 524758
    .line 524759
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v10

    .line 524763
    iget-boolean v10, v10, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableShortSeriesLLM:Z

    .line 524764
    .line 524765
    if-nez v10, :cond_1e0

    .line 524766
    .line 524767
    goto :goto_210

    .line 524768
    :cond_1e0
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v10

    .line 524772
    iget-boolean v10, v10, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableLLMAd:Z

    .line 524773
    .line 524774
    if-nez v10, :cond_1e9

    .line 524775
    .line 524776
    goto :goto_210

    .line 524777
    :cond_1e9
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v10

    .line 524781
    iget-boolean v10, v10, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->releaseLlmInChildThread:Z

    .line 524782
    .line 524783
    if-eqz v10, :cond_1ff

    .line 524784
    .line 524785
    new-instance v10, Ljava/lang/Thread;

    .line 524786
    .line 524787
    new-instance v11, Lso1/a;

    .line 524788
    .line 524789
    invoke-direct {v11, v9}, Lso1/a;-><init>(Lzn1/b;)V

    .line 524790
    .line 524791
    .line 524792
    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 524793
    .line 524794
    .line 524795
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 524796
    .line 524797
    .line 524798
    goto :goto_202

    .line 524799
    :cond_1ff
    invoke-interface {v9}, Lzn1/b;->e()V

    .line 524800
    .line 524801
    .line 524802
    :goto_202
    iget-object v9, v8, Lso1/e;->c:Lso1/e$d;

    .line 524803
    .line 524804
    iget-object v9, v9, Lso1/e$d;->a:Ljava/util/LinkedHashMap;

    .line 524805
    .line 524806
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 524807
    .line 524808
    .line 524809
    iget-object v8, v8, Lso1/e;->d:Lso1/e$c;

    .line 524810
    .line 524811
    iget-object v8, v8, Lso1/e$c;->a:Lso1/e$c$a;

    .line 524812
    .line 524813
    invoke-virtual {v8}, Landroid/util/LruCache;->evictAll()V

    .line 524814
    .line 524815
    .line 524816
    :goto_210
    const/4 v8, 0x1

    .line 524817
    iput-boolean v8, v3, Lho1/l;->n:Z

    .line 524818
    .line 524819
    iput-boolean v5, v3, Lho1/l;->o:Z

    .line 524820
    .line 524821
    iget-object v3, v3, Lho1/l;->r:Lho1/m;

    .line 524822
    .line 524823
    iput-boolean v5, v3, Lho1/m;->s:Z

    .line 524824
    .line 524825
    sget-object v9, Lho1/m;->t:Ljava/lang/String;

    .line 524826
    .line 524827
    iget-object v10, v3, Lho1/m;->q:Ljava/lang/String;

    .line 524828
    .line 524829
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524830
    .line 524831
    .line 524832
    move-result v9

    .line 524833
    iget-object v10, v3, Lho1/m;->r:Lb23/g;

    .line 524834
    .line 524835
    if-eqz v10, :cond_228

    .line 524836
    .line 524837
    invoke-virtual {v10, v9}, Lb23/g;->c(Z)V

    .line 524838
    .line 524839
    .line 524840
    :cond_228
    iput-object v2, v3, Lho1/m;->r:Lb23/g;

    .line 524841
    .line 524842
    if-eqz v9, :cond_23a

    .line 524843
    .line 524844
    sget-object v3, Lai0/a;->b:Lai0/a;

    .line 524845
    .line 524846
    sget-object v9, Lb23/g;->o:Lb23/g$a;

    .line 524847
    .line 524848
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524849
    .line 524850
    .line 524851
    sget-object v9, Lb23/g;->q:Ljava/lang/String;

    .line 524852
    .line 524853
    invoke-virtual {v3, v9}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 524854
    .line 524855
    .line 524856
    sput-object v2, Lho1/m;->t:Ljava/lang/String;

    .line 524857
    .line 524858
    :cond_23a
    sget-object v3, Lro1/d;->a:Lro1/d;

    .line 524859
    .line 524860
    iget-object v9, v1, Llo1/a;->f:Lxn1/a;

    .line 524861
    .line 524862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524863
    .line 524864
    .line 524865
    sget-object v3, Lwo1/a;->a:Lwo1/a;

    .line 524866
    .line 524867
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524868
    .line 524869
    const-string/jumbo v11, "\u91cd\u7f6e CEP \u7ba1\u7406\u5668: pending="

    .line 524870
    .line 524871
    .line 524872
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524873
    .line 524874
    .line 524875
    sget-object v11, Lro1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524876
    .line 524877
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 524878
    .line 524879
    .line 524880
    move-result v12

    .line 524881
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524882
    .line 524883
    .line 524884
    const-string v12, ", hasReadyListener="

    .line 524885
    .line 524886
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524887
    .line 524888
    .line 524889
    sget-object v12, Lro1/d;->c:Ljava/lang/Object;

    .line 524890
    .line 524891
    if-eqz v12, :cond_25e

    .line 524892
    .line 524893
    goto :goto_25f

    .line 524894
    :cond_25e
    const/4 v8, 0x0

    .line 524895
    :goto_25f
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524896
    .line 524897
    .line 524898
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v8

    .line 524902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524903
    .line 524904
    .line 524905
    invoke-static {v8}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 524906
    .line 524907
    .line 524908
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 524909
    .line 524910
    .line 524911
    sget-object v3, Lro1/d;->d:Lxn1/a;

    .line 524912
    .line 524913
    if-eqz v3, :cond_278

    .line 524914
    .line 524915
    sget-object v8, Lro1/d;->c:Ljava/lang/Object;

    .line 524916
    .line 524917
    invoke-interface {v3, v8}, Lxn1/a;->c(Ljava/lang/Object;)V

    .line 524918
    .line 524919
    .line 524920
    :cond_278
    sput-object v2, Lro1/d;->c:Ljava/lang/Object;

    .line 524921
    .line 524922
    sput-object v9, Lro1/d;->d:Lxn1/a;

    .line 524923
    .line 524924
    iget-object v1, v1, Llo1/a;->d:Lxo1/b;

    .line 524925
    .line 524926
    iget-object v3, v1, Lxo1/b;->a:Ljava/util/List;

    .line 524927
    .line 524928
    check-cast v3, Ljava/util/ArrayList;

    .line 524929
    .line 524930
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 524931
    .line 524932
    .line 524933
    iput-object v2, v1, Lxo1/b;->b:Lxo1/b$a;

    .line 524934
    .line 524935
    iput-object v4, v1, Lxo1/b;->c:Ljava/lang/String;

    .line 524936
    .line 524937
    iput v5, v1, Lxo1/b;->d:I

    .line 524938
    .line 524939
    sget-object v1, Loo1/f;->a:Loo1/f;

    .line 524940
    .line 524941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524942
    .line 524943
    .line 524944
    sget-object v1, Loo1/f;->d:Ljava/lang/String;

    .line 524945
    .line 524946
    if-nez v1, :cond_295

    .line 524947
    .line 524948
    goto :goto_2ab

    .line 524949
    :cond_295
    sget-object v3, Loo1/f;->e:Ljava/lang/String;

    .line 524950
    .line 524951
    if-nez v3, :cond_29a

    .line 524952
    .line 524953
    goto :goto_2ab

    .line 524954
    :cond_29a
    const-string v5, "leave_series"

    .line 524955
    .line 524956
    invoke-static {v5, v1, v3}, Loo1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524957
    .line 524958
    .line 524959
    sget-object v1, Lpm1/c;->a:Lpm1/c;

    .line 524960
    .line 524961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524962
    .line 524963
    .line 524964
    invoke-static {}, Lpm1/c;->b()V

    .line 524965
    .line 524966
    .line 524967
    sput-object v2, Loo1/f;->d:Ljava/lang/String;

    .line 524968
    .line 524969
    sput-object v2, Loo1/f;->e:Ljava/lang/String;

    .line 524970
    .line 524971
    :goto_2ab
    sput-object v2, Loo1/f;->d:Ljava/lang/String;

    .line 524972
    .line 524973
    sput-object v2, Loo1/f;->e:Ljava/lang/String;

    .line 524974
    .line 524975
    const-string/jumbo v1, "\u8d44\u6e90\u91ca\u653e\u5b8c\u6210"

    .line 524976
    .line 524977
    .line 524978
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 524979
    .line 524980
    .line 524981
    iget-object v1, v0, Llo1/b0;->r:Lmo1/f;

    .line 524982
    .line 524983
    iget-object v3, v1, Lmo1/f;->a:Landroid/util/LruCache;

    .line 524984
    .line 524985
    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 524986
    .line 524987
    .line 524988
    iget-object v1, v1, Lmo1/f;->b:Landroid/util/LruCache;

    .line 524989
    .line 524990
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 524991
    .line 524992
    .line 524993
    iget-object v1, v0, Llo1/b0;->s:Lmo1/e;

    .line 524994
    .line 524995
    iput-wide v6, v1, Lmo1/e;->b:J

    .line 524996
    .line 524997
    iget-object v3, v1, Lmo1/e;->c:Ljava/util/Set;

    .line 524998
    .line 524999
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 525000
    .line 525001
    .line 525002
    const/4 v3, -0x1

    .line 525003
    iput v3, v1, Lmo1/e;->d:I

    .line 525004
    .line 525005
    iput-object v4, v1, Lmo1/e;->e:Ljava/lang/String;

    .line 525006
    .line 525007
    iget-object v3, v1, Lmo1/e;->f:Landroid/util/LruCache;

    .line 525008
    .line 525009
    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 525010
    .line 525011
    .line 525012
    iput-object v2, v1, Lmo1/e;->g:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 525013
    .line 525014
    iget-object v1, v1, Lmo1/e;->a:Lmo1/c;

    .line 525015
    .line 525016
    const-wide/16 v2, -0x1

    .line 525017
    .line 525018
    invoke-interface {v1, v2, v3, v2, v3}, Lmo1/c;->k(JJ)V

    .line 525019
    .line 525020
    .line 525021
    iget-object v0, v0, Llo1/b0;->p:Lmo1/a;

    .line 525022
    .line 525023
    invoke-virtual {v0}, Lmo1/a;->clear()V

    .line 525024
    .line 525025
    .line 525026
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 262146
    iget-object v1, v0, Llo1/b0;->a:Lrn1/a;

    .line 262148
    invoke-interface {v1}, Lrn1/c;->getCurrentIndex()I

    .line 262151
    move-result v2

    .line 262152
    invoke-interface {v1, v2}, Lrn1/c;->G(I)Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_20

    .line 262158
    iget-object v1, v0, Llo1/b0;->J:Llo1/b;

    .line 262160
    if-eqz v1, :cond_18

    .line 262162
    iget-boolean v1, v1, Llo1/b;->k:Z

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-ne v1, v2, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-eqz v2, :cond_20

    .line 262171
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 262173
    invoke-interface {v0}, Lrn1/e;->A()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 262145
    .line 262146
    iget-object v1, v0, Llo1/b0;->a:Lrn1/a;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lrn1/c;->getCurrentIndex()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    invoke-interface {v1, v2}, Lrn1/c;->G(I)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_20

    .line 262157
    .line 262158
    iget-object v1, v0, Llo1/b0;->J:Llo1/b;

    .line 262159
    .line 262160
    if-eqz v1, :cond_18

    .line 262161
    .line 262162
    iget-boolean v1, v1, Llo1/b;->k:Z

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-ne v1, v2, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-eqz v2, :cond_20

    .line 262170
    .line 262171
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lrn1/e;->A()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 393218
    iget-object v0, v0, Llo1/b0;->H:Lkotlin/Lazy;

    .line 393220
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Llo1/a;

    .line 393226
    iget-object v1, v0, Llo1/a;->a:Lrn1/a;

    .line 393228
    invoke-interface {v1}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 393231
    move-result-object v1

    .line 393232
    iget-object v2, v0, Llo1/a;->a:Lrn1/a;

    .line 393234
    invoke-interface {v2}, Lrn1/b;->t()Ljava/lang/String;

    .line 393237
    move-result-object v2

    .line 393238
    sget-object v3, Lwo1/a;->a:Lwo1/a;

    .line 393240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    const-string/jumbo v3, "\u6536\u5230 onFirstDataLoaded\uff0c\u5f00\u59cb\u6267\u884c\u9996\u5e27\u521d\u59cb\u5316"

    .line 393246
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393249
    iget-object v0, v0, Llo1/a;->e:Lso1/e;

    .line 393251
    iget-object v0, v0, Lso1/e;->a:Lzn1/b;

    .line 393253
    if-nez v0, :cond_28

    .line 393255
    goto :goto_50

    .line 393256
    :cond_28
    sget-object v3, Lvo1/a;->a:Lvo1/a;

    .line 393258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 393264
    move-result-object v3

    .line 393265
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableLLMAd:Z

    .line 393267
    if-nez v3, :cond_36

    .line 393269
    goto :goto_50

    .line 393270
    :cond_36
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 393273
    move-result-object v3

    .line 393274
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableShortSeriesLLM:Z

    .line 393276
    if-nez v3, :cond_3f

    .line 393278
    goto :goto_50

    .line 393279
    :cond_3f
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 393282
    move-result-object v3

    .line 393283
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->adLLMPreloadDownloadEnable:Z

    .line 393285
    if-nez v3, :cond_48

    .line 393287
    goto :goto_50

    .line 393288
    :cond_48
    new-instance v3, Lso1/b;

    .line 393290
    invoke-direct {v3}, Lso1/b;-><init>()V

    .line 393293
    invoke-interface {v0, v3}, Lzn1/b;->b(Lso1/b;)V

    .line 393296
    :goto_50
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 393298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    invoke-static {}, Lvo1/a;->e()Z

    .line 393304
    move-result v0

    .line 393305
    if-eqz v0, :cond_a6

    .line 393307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393310
    move-result v0

    .line 393311
    const/4 v3, 0x0

    .line 393312
    const/4 v4, 0x1

    .line 393313
    if-lez v0, :cond_65

    .line 393315
    const/4 v0, 0x1

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v0, 0x0

    .line 393318
    :goto_66
    if-eqz v0, :cond_a6

    .line 393320
    if-eqz v2, :cond_70

    .line 393322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393325
    move-result v0

    .line 393326
    if-nez v0, :cond_71

    .line 393328
    :cond_70
    const/4 v3, 0x1

    .line 393329
    :cond_71
    if-nez v3, :cond_a6

    .line 393331
    sget-object v0, Loo1/f;->a:Loo1/f;

    .line 393333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393339
    sput-object v1, Loo1/f;->d:Ljava/lang/String;

    .line 393341
    sput-object v2, Loo1/f;->e:Ljava/lang/String;

    .line 393343
    const-string v0, "enter_series"

    .line 393345
    invoke-static {v0, v1, v2}, Loo1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    invoke-static {}, Lvo1/a;->g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 393351
    move-result-object v0

    .line 393352
    iget-wide v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->userAutoSessionTimeGap:J

    .line 393354
    const-wide/16 v2, 0x3e8

    .line 393356
    div-long/2addr v0, v2

    .line 393357
    const-wide/16 v2, 0x0

    .line 393359
    cmp-long v4, v0, v2

    .line 393361
    if-lez v4, :cond_a6

    .line 393363
    if-gtz v4, :cond_96

    .line 393365
    goto :goto_a6

    .line 393366
    :cond_96
    sget-object v2, Lpm1/c;->a:Lpm1/c;

    .line 393368
    new-instance v3, Loo1/e;

    .line 393370
    invoke-direct {v3}, Loo1/e;-><init>()V

    .line 393373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    invoke-static {v3}, Lpm1/c;->e(Lpm1/c$a;)V

    .line 393379
    invoke-static {v0, v1}, Lpm1/c;->f(J)V

    .line 393382
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 393217
    .line 393218
    iget-object v0, v0, Llo1/b0;->H:Lkotlin/Lazy;

    .line 393219
    .line 393220
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Llo1/a;

    .line 393225
    .line 393226
    iget-object v1, v0, Llo1/a;->a:Lrn1/a;

    .line 393227
    .line 393228
    invoke-interface {v1}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    iget-object v2, v0, Llo1/a;->a:Lrn1/a;

    .line 393233
    .line 393234
    invoke-interface {v2}, Lrn1/b;->t()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    sget-object v3, Lwo1/a;->a:Lwo1/a;

    .line 393239
    .line 393240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    const-string/jumbo v3, "\u6536\u5230 onFirstDataLoaded\uff0c\u5f00\u59cb\u6267\u884c\u9996\u5e27\u521d\u59cb\u5316"

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v0, v0, Llo1/a;->e:Lso1/e;

    .line 393250
    .line 393251
    iget-object v0, v0, Lso1/e;->a:Lzn1/b;

    .line 393252
    .line 393253
    if-nez v0, :cond_28

    .line 393254
    .line 393255
    goto :goto_50

    .line 393256
    :cond_28
    sget-object v3, Lvo1/a;->a:Lvo1/a;

    .line 393257
    .line 393258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableLLMAd:Z

    .line 393266
    .line 393267
    if-nez v3, :cond_36

    .line 393268
    .line 393269
    goto :goto_50

    .line 393270
    :cond_36
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableShortSeriesLLM:Z

    .line 393275
    .line 393276
    if-nez v3, :cond_3f

    .line 393277
    .line 393278
    goto :goto_50

    .line 393279
    :cond_3f
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->adLLMPreloadDownloadEnable:Z

    .line 393284
    .line 393285
    if-nez v3, :cond_48

    .line 393286
    .line 393287
    goto :goto_50

    .line 393288
    :cond_48
    new-instance v3, Lso1/b;

    .line 393289
    .line 393290
    invoke-direct {v3}, Lso1/b;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    invoke-interface {v0, v3}, Lzn1/b;->b(Lso1/b;)V

    .line 393294
    .line 393295
    .line 393296
    :goto_50
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 393297
    .line 393298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    invoke-static {}, Lvo1/a;->e()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    if-eqz v0, :cond_a6

    .line 393306
    .line 393307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393308
    .line 393309
    .line 393310
    move-result v0

    .line 393311
    const/4 v3, 0x0

    .line 393312
    const/4 v4, 0x1

    .line 393313
    if-lez v0, :cond_65

    .line 393314
    .line 393315
    const/4 v0, 0x1

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v0, 0x0

    .line 393318
    :goto_66
    if-eqz v0, :cond_a6

    .line 393319
    .line 393320
    if-eqz v2, :cond_70

    .line 393321
    .line 393322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393323
    .line 393324
    .line 393325
    move-result v0

    .line 393326
    if-nez v0, :cond_71

    .line 393327
    .line 393328
    :cond_70
    const/4 v3, 0x1

    .line 393329
    :cond_71
    if-nez v3, :cond_a6

    .line 393330
    .line 393331
    sget-object v0, Loo1/f;->a:Loo1/f;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    sput-object v1, Loo1/f;->d:Ljava/lang/String;

    .line 393340
    .line 393341
    sput-object v2, Loo1/f;->e:Ljava/lang/String;

    .line 393342
    .line 393343
    const-string v0, "enter_series"

    .line 393344
    .line 393345
    invoke-static {v0, v1, v2}, Loo1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {}, Lvo1/a;->g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    iget-wide v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->userAutoSessionTimeGap:J

    .line 393353
    .line 393354
    const-wide/16 v2, 0x3e8

    .line 393355
    .line 393356
    div-long/2addr v0, v2

    .line 393357
    const-wide/16 v2, 0x0

    .line 393358
    .line 393359
    cmp-long v4, v0, v2

    .line 393360
    .line 393361
    if-lez v4, :cond_a6

    .line 393362
    .line 393363
    if-gtz v4, :cond_96

    .line 393364
    .line 393365
    goto :goto_a6

    .line 393366
    :cond_96
    sget-object v2, Lpm1/c;->a:Lpm1/c;

    .line 393367
    .line 393368
    new-instance v3, Loo1/e;

    .line 393369
    .line 393370
    invoke-direct {v3}, Loo1/e;-><init>()V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    .line 393375
    .line 393376
    invoke-static {v3}, Lpm1/c;->e(Lpm1/c$a;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-static {v0, v1}, Lpm1/c;->f(J)V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    :goto_a6
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 17104903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    const-string/jumbo v3, "\u6536\u5230\u6a2a\u7ad6\u5c4f\u5207\u6362\uff0cportrait="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104924
    iget-object v0, v0, Llo1/b0;->I:Ljava/util/LinkedHashSet;

    .line 17104926
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_42

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Llo1/b;

    .line 17104946
    iget-boolean v2, v1, Llo1/b;->i:Z

    .line 17104948
    if-nez v2, :cond_3c

    .line 17104950
    if-eqz p1, :cond_3c

    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    iput-boolean v2, v1, Llo1/b;->j:Z

    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    iput-boolean v2, v1, Llo1/b;->j:Z

    .line 17104959
    :goto_3f
    iput-boolean p1, v1, Llo1/b;->i:Z

    .line 17104961
    goto :goto_26

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 17104902
    .line 17104903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string/jumbo v3, "\u6536\u5230\u6a2a\u7ad6\u5c4f\u5207\u6362\uff0cportrait="

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, v0, Llo1/b0;->I:Ljava/util/LinkedHashSet;

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_42

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Llo1/b;

    .line 17104945
    .line 17104946
    iget-boolean v2, v1, Llo1/b;->i:Z

    .line 17104947
    .line 17104948
    if-nez v2, :cond_3c

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_3c

    .line 17104951
    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    iput-boolean v2, v1, Llo1/b;->j:Z

    .line 17104954
    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    iput-boolean v2, v1, Llo1/b;->j:Z

    .line 17104958
    .line 17104959
    :goto_3f
    iput-boolean p1, v1, Llo1/b;->i:Z

    .line 17104960
    .line 17104961
    goto :goto_26

    .line 17104962
    :cond_42
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 327682
    iget-object v0, v0, Llo1/b0;->H:Lkotlin/Lazy;

    .line 327684
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Llo1/a;

    .line 327690
    iget-object v1, v0, Llo1/a;->a:Lrn1/a;

    .line 327692
    invoke-interface {v1}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    iget-object v0, v0, Llo1/a;->a:Lrn1/a;

    .line 327698
    invoke-interface {v0}, Lrn1/b;->t()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    const-string/jumbo v2, "\u6536\u5230 onSeriesChange\uff0c\u5f00\u59cb\u540c\u6b65 session \u53d8\u66f4\u72b6\u6001"

    .line 327710
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327713
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {}, Lvo1/a;->e()Z

    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_55

    .line 327724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327727
    move-result v2

    .line 327728
    const/4 v3, 0x0

    .line 327729
    const/4 v4, 0x1

    .line 327730
    if-lez v2, :cond_36

    .line 327732
    const/4 v2, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :goto_37
    if-eqz v2, :cond_55

    .line 327737
    if-eqz v0, :cond_41

    .line 327739
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327742
    move-result v2

    .line 327743
    if-nez v2, :cond_42

    .line 327745
    :cond_41
    const/4 v3, 0x1

    .line 327746
    :cond_42
    if-nez v3, :cond_55

    .line 327748
    sget-object v2, Loo1/f;->a:Loo1/f;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327756
    sput-object v1, Loo1/f;->d:Ljava/lang/String;

    .line 327758
    sput-object v0, Loo1/f;->e:Ljava/lang/String;

    .line 327760
    const-string v2, "next_episode"

    .line 327762
    invoke-static {v2, v1, v0}, Loo1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 327681
    .line 327682
    iget-object v0, v0, Llo1/b0;->H:Lkotlin/Lazy;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Llo1/a;

    .line 327689
    .line 327690
    iget-object v1, v0, Llo1/a;->a:Lrn1/a;

    .line 327691
    .line 327692
    invoke-interface {v1}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    iget-object v0, v0, Llo1/a;->a:Lrn1/a;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lrn1/b;->t()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const-string/jumbo v2, "\u6536\u5230 onSeriesChange\uff0c\u5f00\u59cb\u540c\u6b65 session \u53d8\u66f4\u72b6\u6001"

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lvo1/a;->e()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_55

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    const/4 v3, 0x0

    .line 327729
    const/4 v4, 0x1

    .line 327730
    if-lez v2, :cond_36

    .line 327731
    .line 327732
    const/4 v2, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :goto_37
    if-eqz v2, :cond_55

    .line 327736
    .line 327737
    if-eqz v0, :cond_41

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    if-nez v2, :cond_42

    .line 327744
    .line 327745
    :cond_41
    const/4 v3, 0x1

    .line 327746
    :cond_42
    if-nez v3, :cond_55

    .line 327747
    .line 327748
    sget-object v2, Loo1/f;->a:Loo1/f;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v1, Loo1/f;->d:Ljava/lang/String;

    .line 327757
    .line 327758
    sput-object v0, Loo1/f;->e:Ljava/lang/String;

    .line 327759
    .line 327760
    const-string v2, "next_episode"

    .line 327761
    .line 327762
    invoke-static {v2, v1, v0}, Loo1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 65538
    iget-object v0, v0, Llo1/b0;->t:Luo1/g$b;

    .line 65540
    invoke-virtual {v0}, Luo1/g$b;->f()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 65537
    .line 65538
    iget-object v0, v0, Llo1/b0;->t:Luo1/g$b;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Luo1/g$b;->f()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 22

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-object v0, v1, Ltn1/b;->a:Llo1/b0;

    .line 17367044
    iget-object v0, v0, Llo1/b0;->D:Lkotlin/Lazy;

    .line 17367046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367049
    move-result-object v0

    .line 17367050
    move-object v2, v0

    .line 17367051
    check-cast v2, Lio1/c;

    .line 17367053
    iget-object v0, v2, Lio1/c;->k:Lmo1/g;

    .line 17367055
    invoke-interface {v0}, Lmo1/d;->d()V

    .line 17367058
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367061
    move-result-object v0

    .line 17367062
    sget-object v3, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367064
    const/4 v4, 0x1

    .line 17367065
    const/4 v5, 0x0

    .line 17367066
    if-ne v0, v3, :cond_1e

    .line 17367068
    const/4 v0, 0x1

    .line 17367069
    goto :goto_1f

    .line 17367070
    :cond_1e
    const/4 v0, 0x0

    .line 17367071
    :goto_1f
    iget-object v6, v2, Lio1/c;->a:Lrn1/a;

    .line 17367073
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367076
    move-result-object v7

    .line 17367077
    invoke-interface {v6, v7}, Lrn1/c;->h(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Ljava/lang/String;

    .line 17367080
    move-result-object v6

    .line 17367081
    if-nez v6, :cond_2d

    .line 17367083
    const/4 v6, 0x1

    .line 17367084
    goto :goto_2e

    .line 17367085
    :cond_2d
    const/4 v6, 0x0

    .line 17367086
    :goto_2e
    sget-object v7, Lwo1/a;->a:Lwo1/a;

    .line 17367088
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367090
    const-string v9, "1. \u7ffb\u9875\u89e6\u53d1: position="

    .line 17367092
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367095
    move/from16 v9, p1

    .line 17367097
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367100
    const-string v9, ", isLandscape="

    .line 17367102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367108
    const-string v0, ", adAllowed="

    .line 17367110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367113
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367119
    move-result-object v0

    .line 17367120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367123
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367126
    iget-object v0, v2, Lio1/c;->i:Luo1/g;

    .line 17367128
    iget-object v6, v2, Lio1/c;->a:Lrn1/a;

    .line 17367130
    invoke-interface {v6}, Lrn1/b;->t()Ljava/lang/String;

    .line 17367133
    move-result-object v6

    .line 17367134
    invoke-virtual {v0, v6}, Luo1/g;->i(Ljava/lang/String;)V

    .line 17367137
    iget-object v0, v2, Lio1/c;->i:Luo1/g;

    .line 17367139
    iget-object v6, v2, Lio1/c;->a:Lrn1/a;

    .line 17367141
    invoke-interface {v6}, Lrn1/b;->t()Ljava/lang/String;

    .line 17367144
    move-result-object v6

    .line 17367145
    invoke-virtual {v0, v6}, Luo1/g;->h(Ljava/lang/String;)V

    .line 17367148
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17367150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367153
    invoke-static {}, Lvo1/a;->e()Z

    .line 17367156
    move-result v0

    .line 17367157
    const-string v6, "ms"

    .line 17367159
    const/16 v7, 0x3e8

    .line 17367161
    const-string v8, ""

    .line 17367163
    if-nez v0, :cond_7e

    .line 17367165
    goto :goto_db

    .line 17367166
    :cond_7e
    iget-boolean v0, v2, Lio1/c;->p:Z

    .line 17367168
    if-eqz v0, :cond_85

    .line 17367170
    iput-boolean v5, v2, Lio1/c;->p:Z

    .line 17367172
    goto :goto_db

    .line 17367173
    :cond_85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367176
    move-result-wide v9

    .line 17367177
    iget-wide v11, v2, Lio1/c;->q:J

    .line 17367179
    sub-long/2addr v9, v11

    .line 17367180
    invoke-static {}, Lvo1/a;->g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 17367183
    move-result-object v0

    .line 17367184
    iget-wide v11, v0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->seriesChangedSessionReportInterval:J

    .line 17367186
    int-to-long v13, v7

    .line 17367187
    mul-long v11, v11, v13

    .line 17367189
    cmp-long v0, v9, v11

    .line 17367191
    if-gez v0, :cond_af

    .line 17367193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367195
    const-string/jumbo v11, "\u8df3\u8fc7\u5207\u96c6\u7279\u5f81\u4e0a\u62a5: \u8ddd\u79bb\u4e0a\u6b21\u4e0a\u62a5\u4ec5 "

    .line 17367198
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367201
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367210
    move-result-object v0

    .line 17367211
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367214
    goto :goto_db

    .line 17367215
    :cond_af
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367218
    move-result-wide v9

    .line 17367219
    iput-wide v9, v2, Lio1/c;->q:J

    .line 17367221
    const-string/jumbo v0, "\u4e0a\u62a5\u5207\u96c6\u7279\u5f81"

    .line 17367224
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367227
    sget-object v0, Loo1/f;->a:Loo1/f;

    .line 17367229
    iget-object v9, v2, Lio1/c;->a:Lrn1/a;

    .line 17367231
    invoke-interface {v9}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 17367234
    move-result-object v9

    .line 17367235
    iget-object v10, v2, Lio1/c;->a:Lrn1/a;

    .line 17367237
    invoke-interface {v10}, Lrn1/b;->t()Ljava/lang/String;

    .line 17367240
    move-result-object v10

    .line 17367241
    if-nez v10, :cond_cc

    .line 17367243
    move-object v10, v8

    .line 17367244
    :cond_cc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367247
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367250
    sput-object v9, Loo1/f;->d:Ljava/lang/String;

    .line 17367252
    sput-object v10, Loo1/f;->e:Ljava/lang/String;

    .line 17367254
    const-string v0, "next_episode"

    .line 17367256
    invoke-static {v0, v9, v10}, Loo1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367259
    :goto_db
    iget-object v0, v2, Lio1/c;->c:Lmo1/f;

    .line 17367261
    iget-object v9, v2, Lio1/c;->a:Lrn1/a;

    .line 17367263
    invoke-interface {v9}, Lrn1/b;->t()Ljava/lang/String;

    .line 17367266
    move-result-object v9

    .line 17367267
    if-nez v9, :cond_e6

    .line 17367269
    move-object v9, v8

    .line 17367270
    :cond_e6
    iget-object v10, v2, Lio1/c;->a:Lrn1/a;

    .line 17367272
    invoke-interface {v10}, Lrn1/c;->D()I

    .line 17367275
    move-result v10

    .line 17367276
    invoke-virtual {v0, v10, v9}, Lmo1/f;->a(ILjava/lang/String;)V

    .line 17367279
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17367282
    move-result-object v0

    .line 17367283
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdPathRecord:Z

    .line 17367285
    if-nez v0, :cond_f8

    .line 17367287
    goto :goto_128

    .line 17367288
    :cond_f8
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367290
    invoke-interface {v0}, Lrn1/b;->B()Z

    .line 17367293
    move-result v0

    .line 17367294
    if-eqz v0, :cond_101

    .line 17367296
    goto :goto_128

    .line 17367297
    :cond_101
    iget-object v9, v2, Lio1/c;->e:Lxo1/b;

    .line 17367299
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367301
    invoke-interface {v0}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 17367304
    move-result-object v10

    .line 17367305
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367307
    invoke-interface {v0}, Lrn1/b;->p()Ljava/lang/String;

    .line 17367310
    move-result-object v13

    .line 17367311
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367313
    invoke-interface {v0}, Lrn1/c;->u()I

    .line 17367316
    move-result v11

    .line 17367317
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367319
    invoke-interface {v0}, Lrn1/c;->D()I

    .line 17367322
    move-result v14

    .line 17367323
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367325
    invoke-interface {v0}, Lrn1/c;->getCurrentIndex()I

    .line 17367328
    move-result v12

    .line 17367329
    invoke-interface {v0, v12}, Lrn1/c;->G(I)Z

    .line 17367332
    move-result v12

    .line 17367333
    invoke-virtual/range {v9 .. v14}, Lxo1/b;->a(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17367336
    :goto_128
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367338
    invoke-static {v0}, Lrn1/d;->b(Lrn1/a;)Ljava/lang/String;

    .line 17367341
    move-result-object v0

    .line 17367342
    iget-object v9, v2, Lio1/c;->a:Lrn1/a;

    .line 17367344
    invoke-interface {v9}, Lrn1/c;->getCurrentIndex()I

    .line 17367347
    move-result v10

    .line 17367348
    invoke-interface {v9, v10}, Lrn1/c;->G(I)Z

    .line 17367351
    move-result v9

    .line 17367352
    if-eqz v9, :cond_15c

    .line 17367354
    if-eqz v0, :cond_15c

    .line 17367356
    iget-object v9, v2, Lio1/c;->c:Lmo1/f;

    .line 17367358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367361
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367364
    iget-object v10, v9, Lmo1/f;->b:Landroid/util/LruCache;

    .line 17367366
    invoke-virtual {v10, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367369
    move-result-object v10

    .line 17367370
    if-eqz v10, :cond_14d

    .line 17367372
    goto :goto_15c

    .line 17367373
    :cond_14d
    iget-object v9, v9, Lmo1/f;->b:Landroid/util/LruCache;

    .line 17367375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367378
    move-result-wide v10

    .line 17367379
    int-to-long v12, v7

    .line 17367380
    div-long/2addr v10, v12

    .line 17367381
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367384
    move-result-object v10

    .line 17367385
    invoke-virtual {v9, v0, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367388
    :cond_15c
    :goto_15c
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367390
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367393
    move-result-object v9

    .line 17367394
    invoke-interface {v0, v9}, Lrn1/c;->h(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Ljava/lang/String;

    .line 17367397
    move-result-object v0

    .line 17367398
    if-nez v0, :cond_16a

    .line 17367400
    const/4 v0, 0x1

    .line 17367401
    goto :goto_16b

    .line 17367402
    :cond_16a
    const/4 v0, 0x0

    .line 17367403
    :goto_16b
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367406
    move-result-object v9

    .line 17367407
    if-ne v9, v3, :cond_173

    .line 17367409
    const/4 v9, 0x1

    .line 17367410
    goto :goto_174

    .line 17367411
    :cond_173
    const/4 v9, 0x0

    .line 17367412
    :goto_174
    iget-object v10, v2, Lio1/c;->a:Lrn1/a;

    .line 17367414
    invoke-interface {v10}, Lrn1/b;->y()Z

    .line 17367417
    move-result v10

    .line 17367418
    if-eqz v0, :cond_186

    .line 17367420
    if-nez v9, :cond_180

    .line 17367422
    if-eqz v10, :cond_184

    .line 17367424
    :cond_180
    if-eqz v9, :cond_186

    .line 17367426
    if-eqz v10, :cond_186

    .line 17367428
    :cond_184
    const/4 v0, 0x1

    .line 17367429
    goto :goto_187

    .line 17367430
    :cond_186
    const/4 v0, 0x0

    .line 17367431
    :goto_187
    if-eqz v0, :cond_24f

    .line 17367433
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17367436
    move-result-object v0

    .line 17367437
    iget v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesAdStartPosType:I

    .line 17367439
    if-ne v0, v4, :cond_193

    .line 17367441
    const/4 v0, 0x1

    .line 17367442
    goto :goto_194

    .line 17367443
    :cond_193
    const/4 v0, 0x0

    .line 17367444
    :goto_194
    invoke-static {}, Lvo1/a;->b()Z

    .line 17367447
    move-result v9

    .line 17367448
    iget-object v10, v2, Lio1/c;->j:Luo1/d;

    .line 17367450
    iget-object v11, v2, Lio1/c;->a:Lrn1/a;

    .line 17367452
    invoke-interface {v11}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 17367455
    move-result-object v11

    .line 17367456
    iget-object v12, v2, Lio1/c;->a:Lrn1/a;

    .line 17367458
    invoke-interface {v12}, Lrn1/b;->t()Ljava/lang/String;

    .line 17367461
    move-result-object v12

    .line 17367462
    if-nez v12, :cond_1a9

    .line 17367464
    move-object v12, v8

    .line 17367465
    :cond_1a9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367468
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367471
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367474
    move-result v13

    .line 17367475
    if-nez v13, :cond_1b7

    .line 17367477
    const/4 v13, 0x1

    .line 17367478
    goto :goto_1b8

    .line 17367479
    :cond_1b7
    const/4 v13, 0x0

    .line 17367480
    :goto_1b8
    if-eqz v13, :cond_1bc

    .line 17367482
    goto/16 :goto_24f

    .line 17367484
    :cond_1bc
    iget-object v13, v10, Luo1/d;->c:Ljava/util/Map;

    .line 17367486
    if-nez v13, :cond_1c7

    .line 17367488
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17367490
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367493
    iput-object v13, v10, Luo1/d;->c:Ljava/util/Map;

    .line 17367495
    :cond_1c7
    iget-object v13, v10, Luo1/d;->c:Ljava/util/Map;

    .line 17367497
    if-eqz v13, :cond_1d3

    .line 17367499
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367502
    move-result v13

    .line 17367503
    if-ne v13, v4, :cond_1d3

    .line 17367505
    const/4 v13, 0x1

    .line 17367506
    goto :goto_1d4

    .line 17367507
    :cond_1d3
    const/4 v13, 0x0

    .line 17367508
    :goto_1d4
    if-eqz v13, :cond_1d8

    .line 17367510
    goto/16 :goto_24f

    .line 17367512
    :cond_1d8
    iget-object v13, v10, Luo1/d;->c:Ljava/util/Map;

    .line 17367514
    if-eqz v13, :cond_1e3

    .line 17367516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367519
    move-result-object v14

    .line 17367520
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367523
    :cond_1e3
    if-eqz v0, :cond_1ff

    .line 17367525
    iget v0, v10, Luo1/d;->a:I

    .line 17367527
    add-int/2addr v0, v4

    .line 17367528
    iput v0, v10, Luo1/d;->a:I

    .line 17367530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367532
    const-string/jumbo v9, "updateInstreamCount, session\u7ea7 count: "

    .line 17367535
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367538
    iget v9, v10, Luo1/d;->a:I

    .line 17367540
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367546
    move-result-object v0

    .line 17367547
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367550
    goto :goto_24f

    .line 17367551
    :cond_1ff
    if-eqz v9, :cond_24f

    .line 17367553
    iget-object v0, v10, Luo1/d;->b:Ljava/util/Map;

    .line 17367555
    if-nez v0, :cond_212

    .line 17367557
    invoke-virtual {v10}, Luo1/d;->d()Ljava/util/Map;

    .line 17367560
    move-result-object v0

    .line 17367561
    if-nez v0, :cond_210

    .line 17367563
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17367565
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367568
    :cond_210
    iput-object v0, v10, Luo1/d;->b:Ljava/util/Map;

    .line 17367570
    :cond_212
    iget-object v0, v10, Luo1/d;->b:Ljava/util/Map;

    .line 17367572
    if-eqz v0, :cond_223

    .line 17367574
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367577
    move-result-object v0

    .line 17367578
    check-cast v0, Ljava/lang/Integer;

    .line 17367580
    if-eqz v0, :cond_223

    .line 17367582
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367585
    move-result v0

    .line 17367586
    goto :goto_224

    .line 17367587
    :cond_223
    const/4 v0, 0x0

    .line 17367588
    :goto_224
    iget-object v9, v10, Luo1/d;->b:Ljava/util/Map;

    .line 17367590
    if-eqz v9, :cond_231

    .line 17367592
    add-int/lit8 v12, v0, 0x1

    .line 17367594
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367597
    move-result-object v12

    .line 17367598
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367601
    :cond_231
    invoke-virtual {v10}, Luo1/d;->e()V

    .line 17367604
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367606
    const-string/jumbo v10, "updateInstreamCount, \u65e5\u7ea7 count: seriesId="

    .line 17367609
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367612
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367615
    const-string v10, ", count="

    .line 17367617
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367620
    add-int/2addr v0, v4

    .line 17367621
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367624
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367627
    move-result-object v0

    .line 17367628
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367631
    :cond_24f
    :goto_24f
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367633
    invoke-static {v0}, Lrn1/d;->a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367636
    move-result-object v0

    .line 17367637
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17367640
    move-result-object v9

    .line 17367641
    iget-boolean v9, v9, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableAdGapInfoOptimize:Z

    .line 17367643
    if-eqz v9, :cond_268

    .line 17367645
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367648
    move-result-object v9

    .line 17367649
    if-ne v9, v3, :cond_265

    .line 17367651
    goto/16 :goto_2d0

    .line 17367653
    :cond_265
    if-eqz v0, :cond_268

    .line 17367655
    goto :goto_2d0

    .line 17367656
    :cond_268
    if-eqz v0, :cond_38a

    .line 17367658
    iget-object v9, v2, Lio1/c;->d:Lmo1/e;

    .line 17367660
    iget-object v15, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17367662
    if-nez v15, :cond_283

    .line 17367664
    iget-object v15, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367666
    if-eqz v15, :cond_27f

    .line 17367668
    invoke-virtual {v15}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17367671
    move-result-object v15

    .line 17367672
    if-eqz v15, :cond_27f

    .line 17367674
    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367677
    move-result-object v15

    .line 17367678
    goto :goto_280

    .line 17367679
    :cond_27f
    const/4 v15, 0x0

    .line 17367680
    :goto_280
    if-nez v15, :cond_283

    .line 17367682
    goto :goto_284

    .line 17367683
    :cond_283
    move-object v8, v15

    .line 17367684
    :goto_284
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367687
    move-result-object v15

    .line 17367688
    if-ne v15, v3, :cond_28d

    .line 17367690
    const-string v3, "horizontal_short_series"

    .line 17367692
    goto :goto_290

    .line 17367693
    :cond_28d
    const-string/jumbo v3, "short_series"

    .line 17367696
    :goto_290
    iget v15, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->forcedViewingTime:I

    .line 17367698
    if-lez v15, :cond_296

    .line 17367700
    const/4 v15, 0x1

    .line 17367701
    goto :goto_297

    .line 17367702
    :cond_296
    const/4 v15, 0x0

    .line 17367703
    :goto_297
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17367706
    move-result v0

    .line 17367707
    iget-object v12, v2, Lio1/c;->l:Lkotlin/jvm/functions/Function0;

    .line 17367709
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367712
    move-result-object v12

    .line 17367713
    check-cast v12, Ljava/lang/Number;

    .line 17367715
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17367718
    move-result v12

    .line 17367719
    iget-object v4, v2, Lio1/c;->m:Lkotlin/jvm/functions/Function0;

    .line 17367721
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367724
    move-result-object v4

    .line 17367725
    check-cast v4, Ljava/lang/Number;

    .line 17367727
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17367730
    move-result-wide v13

    .line 17367731
    iget-object v4, v2, Lio1/c;->a:Lrn1/a;

    .line 17367733
    invoke-interface {v4}, Lrn1/b;->getContentType()I

    .line 17367736
    move-result v4

    .line 17367737
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367740
    move-result-object v4

    .line 17367741
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367744
    sget v16, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367746
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367749
    move-result v16

    .line 17367750
    if-nez v16, :cond_2d0

    .line 17367752
    iget-object v5, v9, Lmo1/e;->f:Landroid/util/LruCache;

    .line 17367754
    invoke-virtual {v5, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367757
    move-result-object v5

    .line 17367758
    if-eqz v5, :cond_2d4

    .line 17367760
    :cond_2d0
    :goto_2d0
    move-object/from16 v19, v6

    .line 17367762
    goto/16 :goto_3b0

    .line 17367764
    :cond_2d4
    iget-object v5, v9, Lmo1/e;->f:Landroid/util/LruCache;

    .line 17367766
    new-instance v10, Ljava/lang/Object;

    .line 17367768
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 17367771
    invoke-virtual {v5, v8, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367777
    move-result-wide v10

    .line 17367778
    int-to-long v7, v7

    .line 17367779
    div-long/2addr v10, v7

    .line 17367780
    iget-object v5, v9, Lmo1/e;->c:Ljava/util/Set;

    .line 17367782
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17367785
    move-result v5

    .line 17367786
    iget-wide v7, v9, Lmo1/e;->b:J

    .line 17367788
    const-wide/16 v17, 0x0

    .line 17367790
    cmp-long v19, v7, v17

    .line 17367792
    if-lez v19, :cond_2f5

    .line 17367794
    sub-long v7, v10, v7

    .line 17367796
    goto :goto_2f7

    .line 17367797
    :cond_2f5
    const-wide/16 v7, -0x1

    .line 17367799
    :goto_2f7
    iget-object v1, v9, Lmo1/e;->a:Lmo1/c;

    .line 17367801
    move-object/from16 v19, v6

    .line 17367803
    int-to-long v5, v5

    .line 17367804
    invoke-interface {v1, v7, v8, v5, v6}, Lmo1/c;->k(JJ)V

    .line 17367807
    iput-wide v10, v9, Lmo1/e;->b:J

    .line 17367809
    :try_start_301
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367811
    new-instance v1, Lorg/json/JSONObject;

    .line 17367813
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17367816
    const-string v5, "content_type"

    .line 17367818
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367821
    const-string/jumbo v4, "scene"

    .line 17367824
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367827
    const-string v3, "is_force_viewing"

    .line 17367829
    invoke-virtual {v1, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367832
    const-string v3, "is_nature_ecom_card"

    .line 17367834
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367837
    const-string v0, "ad_req_fail_times"

    .line 17367839
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367842
    const-string v0, "ad_req_to_show_time"

    .line 17367844
    invoke-virtual {v1, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367847
    const-string v0, "expect_time_gap"

    .line 17367849
    iget-object v3, v9, Lmo1/e;->a:Lmo1/c;

    .line 17367851
    invoke-interface {v3}, Lmo1/c;->o()I

    .line 17367854
    move-result v3

    .line 17367855
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367858
    const-string/jumbo v0, "time_gap_diff"

    .line 17367861
    iget-object v3, v9, Lmo1/e;->a:Lmo1/c;

    .line 17367863
    invoke-interface {v3}, Lmo1/c;->o()I

    .line 17367866
    move-result v3

    .line 17367867
    int-to-long v3, v3

    .line 17367868
    sub-long v3, v7, v3

    .line 17367870
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367873
    iget v0, v9, Lmo1/e;->h:I

    .line 17367875
    int-to-long v3, v0

    .line 17367876
    cmp-long v0, v7, v3

    .line 17367878
    if-gtz v0, :cond_368

    .line 17367880
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 17367882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367885
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17367888
    move-result-object v0

    .line 17367889
    invoke-interface {v0}, Lc23/b;->t()Z

    .line 17367892
    move-result v0

    .line 17367893
    if-eqz v0, :cond_368

    .line 17367895
    const-string v0, "client_ai_extra_data"

    .line 17367897
    iget-object v3, v9, Lmo1/e;->g:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 17367899
    if-eqz v3, :cond_364

    .line 17367901
    iget-object v3, v3, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17367903
    if-eqz v3, :cond_364

    .line 17367905
    iget-object v3, v3, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->clientAiExtraData:Ljava/util/HashMap;

    .line 17367907
    goto :goto_365

    .line 17367908
    :cond_364
    const/4 v3, 0x0

    .line 17367909
    :goto_365
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367912
    :cond_368
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 17367914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367917
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17367920
    move-result-object v0

    .line 17367921
    invoke-interface {v0, v1}, Lc23/d;->c(Lorg/json/JSONObject;)V

    .line 17367924
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367926
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367929
    move-result-object v0
    :try_end_37a
    .catchall {:try_start_301 .. :try_end_37a} :catchall_37b

    .line 17367930
    goto :goto_386

    .line 17367931
    :catchall_37b
    move-exception v0

    .line 17367932
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367934
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367937
    move-result-object v0

    .line 17367938
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367941
    move-result-object v0

    .line 17367942
    :goto_386
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367945
    goto :goto_3b0

    .line 17367946
    :cond_38a
    move-object/from16 v19, v6

    .line 17367948
    iget-object v0, v2, Lio1/c;->d:Lmo1/e;

    .line 17367950
    iget-object v1, v2, Lio1/c;->a:Lrn1/a;

    .line 17367952
    invoke-interface {v1}, Lrn1/b;->t()Ljava/lang/String;

    .line 17367955
    move-result-object v1

    .line 17367956
    if-nez v1, :cond_397

    .line 17367958
    goto :goto_398

    .line 17367959
    :cond_397
    move-object v8, v1

    .line 17367960
    :goto_398
    iget-object v1, v2, Lio1/c;->a:Lrn1/a;

    .line 17367962
    invoke-interface {v1}, Lrn1/c;->D()I

    .line 17367965
    move-result v1

    .line 17367966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367969
    const/4 v3, 0x0

    .line 17367970
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367973
    iget v3, v0, Lmo1/e;->d:I

    .line 17367975
    if-ne v1, v3, :cond_3aa

    .line 17367977
    goto :goto_3b0

    .line 17367978
    :cond_3aa
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367981
    move-result v3

    .line 17367982
    if-eqz v3, :cond_3b2

    .line 17367984
    :goto_3b0
    const/4 v3, 0x0

    .line 17367985
    goto :goto_3ee

    .line 17367986
    :cond_3b2
    iget-object v3, v0, Lmo1/e;->e:Ljava/lang/String;

    .line 17367988
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367991
    move-result v3

    .line 17367992
    if-eqz v3, :cond_3be

    .line 17367994
    iput v1, v0, Lmo1/e;->d:I

    .line 17367996
    const/4 v3, 0x0

    .line 17367997
    goto :goto_3c8

    .line 17367998
    :cond_3be
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17368000
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17368003
    iput-object v3, v0, Lmo1/e;->c:Ljava/util/Set;

    .line 17368005
    const/4 v3, 0x0

    .line 17368006
    iput v3, v0, Lmo1/e;->d:I

    .line 17368008
    :goto_3c8
    iput-object v8, v0, Lmo1/e;->e:Ljava/lang/String;

    .line 17368010
    iget-object v4, v0, Lmo1/e;->a:Lmo1/c;

    .line 17368012
    const-wide/16 v5, -0x1

    .line 17368014
    invoke-interface {v4, v5, v6, v5, v6}, Lmo1/c;->k(JJ)V

    .line 17368017
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368020
    move-result-object v1

    .line 17368021
    iget-object v0, v0, Lmo1/e;->c:Ljava/util/Set;

    .line 17368023
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368025
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368028
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368031
    const/16 v5, 0x5f

    .line 17368033
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368036
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368039
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368042
    move-result-object v1

    .line 17368043
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368046
    :goto_3ee
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17368048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368051
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17368054
    move-result-object v0

    .line 17368055
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enablePreciseTrigger:Z

    .line 17368057
    if-nez v0, :cond_3fd

    .line 17368059
    goto/16 :goto_4cc

    .line 17368061
    :cond_3fd
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17368063
    invoke-interface {v0}, Lrn1/c;->getCurrentIndex()I

    .line 17368066
    move-result v1

    .line 17368067
    invoke-interface {v0, v1}, Lrn1/c;->G(I)Z

    .line 17368070
    move-result v0

    .line 17368071
    if-nez v0, :cond_40b

    .line 17368073
    goto/16 :goto_4cc

    .line 17368075
    :cond_40b
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17368078
    move-result-object v0

    .line 17368079
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17368081
    if-ne v0, v1, :cond_423

    .line 17368083
    invoke-static {}, Lvo1/a;->c()Z

    .line 17368086
    move-result v0

    .line 17368087
    if-eqz v0, :cond_4cc

    .line 17368089
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17368091
    invoke-interface {v0}, Lrn1/b;->isPitayaReady()Z

    .line 17368094
    move-result v0

    .line 17368095
    if-nez v0, :cond_423

    .line 17368097
    goto/16 :goto_4cc

    .line 17368099
    :cond_423
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17368101
    invoke-static {v0}, Lrn1/d;->a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17368104
    move-result-object v0

    .line 17368105
    if-nez v0, :cond_42d

    .line 17368107
    goto/16 :goto_4cc

    .line 17368109
    :cond_42d
    iget-object v1, v2, Lio1/c;->f:Lpo1/b;

    .line 17368111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368114
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17368117
    move-result-object v4

    .line 17368118
    iget v4, v4, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->preciseTriggerDefaultValue:I

    .line 17368120
    int-to-long v4, v4

    .line 17368121
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17368124
    move-result-object v6

    .line 17368125
    iget v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->preciseTriggerExcursionValue:I

    .line 17368127
    int-to-long v6, v6

    .line 17368128
    :try_start_440
    new-instance v8, Lorg/json/JSONObject;

    .line 17368130
    iget-object v1, v1, Lpo1/b;->a:Lmo1/c;

    .line 17368132
    invoke-interface {v1}, Lmo1/c;->c()Ljava/lang/String;

    .line 17368135
    move-result-object v1

    .line 17368136
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_44b
    .catch Ljava/lang/Exception; {:try_start_440 .. :try_end_44b} :catch_44c

    .line 17368139
    goto :goto_44e

    .line 17368140
    :catch_44c
    nop

    .line 17368141
    const/4 v8, 0x0

    .line 17368142
    :goto_44e
    if-eqz v8, :cond_45f

    .line 17368144
    const-string/jumbo v1, "time_gap"

    .line 17368147
    invoke-virtual {v8, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17368150
    move-result-wide v8

    .line 17368151
    const-wide/16 v10, 0x0

    .line 17368153
    cmp-long v1, v8, v10

    .line 17368155
    if-gtz v1, :cond_45e

    .line 17368157
    goto :goto_45f

    .line 17368158
    :cond_45e
    move-wide v4, v8

    .line 17368159
    :cond_45f
    :goto_45f
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 17368161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368164
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17368167
    move-result-object v1

    .line 17368168
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableMultiAdRequest:Z

    .line 17368170
    if-eqz v1, :cond_4a3

    .line 17368172
    sget-object v1, Lmn1/o;->a:Lmn1/o;

    .line 17368174
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17368176
    if-eqz v0, :cond_475

    .line 17368178
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17368180
    goto :goto_476

    .line 17368181
    :cond_475
    const/4 v0, 0x0

    .line 17368182
    :goto_476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368185
    invoke-static {v0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 17368188
    move-result-object v0

    .line 17368189
    if-eqz v0, :cond_48c

    .line 17368191
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->timeGap:Ljava/lang/Long;

    .line 17368193
    if-eqz v0, :cond_48c

    .line 17368195
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17368198
    move-result-wide v0

    .line 17368199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368202
    move-result-object v12

    .line 17368203
    goto :goto_48d

    .line 17368204
    :cond_48c
    const/4 v12, 0x0

    .line 17368205
    :goto_48d
    if-eqz v12, :cond_494

    .line 17368207
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17368210
    move-result-wide v0

    .line 17368211
    goto :goto_49b

    .line 17368212
    :cond_494
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17368215
    move-result-object v0

    .line 17368216
    iget v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->preciseTriggerDefaultValue:I

    .line 17368218
    int-to-long v0, v0

    .line 17368219
    :goto_49b
    const-wide/16 v8, 0x0

    .line 17368221
    cmp-long v10, v0, v8

    .line 17368223
    if-lez v10, :cond_4a5

    .line 17368225
    move-wide v4, v0

    .line 17368226
    goto :goto_4a5

    .line 17368227
    :cond_4a3
    const-wide/16 v8, 0x0

    .line 17368229
    :cond_4a5
    :goto_4a5
    add-long/2addr v4, v6

    .line 17368230
    cmp-long v0, v4, v8

    .line 17368232
    if-lez v0, :cond_4cc

    .line 17368234
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17368236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368238
    const-string/jumbo v6, "\u5e7f\u544a\u9875\u547d\u4e2d\u7cbe\u51c6\u89e6\u53d1\u5668\uff0cdelay="

    .line 17368241
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368244
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368247
    move-object/from16 v6, v19

    .line 17368249
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368255
    move-result-object v1

    .line 17368256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368259
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17368262
    iget-object v0, v2, Lio1/c;->f:Lpo1/b;

    .line 17368264
    const/4 v1, 0x1

    .line 17368265
    invoke-virtual {v0, v4, v5, v1}, Lpo1/b;->a(JZ)V

    .line 17368268
    :cond_4cc
    :goto_4cc
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17368270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368273
    const-string v0, "2. \u7ffb\u9875\u72b6\u6001\u5237\u65b0\u5b8c\u6210\uff0c\u5f00\u59cb\u8bc4\u4f30\u7f13\u5b58\u547d\u4e2d\u6216\u8bf7\u6c42\u8def\u5f84"

    .line 17368275
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17368278
    iget-object v0, v2, Lio1/c;->o:Lkotlin/jvm/functions/Function0;

    .line 17368280
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368283
    move-result-object v0

    .line 17368284
    check-cast v0, Luo1/e;

    .line 17368286
    invoke-virtual {v0}, Luo1/e;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17368289
    move-result-object v0

    .line 17368290
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17368293
    move-result-object v1

    .line 17368294
    sget-object v4, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17368296
    if-ne v1, v4, :cond_4ec

    .line 17368298
    const/4 v1, 0x1

    .line 17368299
    goto :goto_4ed

    .line 17368300
    :cond_4ec
    const/4 v1, 0x0

    .line 17368301
    :goto_4ed
    if-eqz v1, :cond_512

    .line 17368303
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 17368305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368308
    invoke-static {}, Lvo1/a;->c()Z

    .line 17368311
    move-result v1

    .line 17368312
    if-eqz v1, :cond_531

    .line 17368314
    iget-object v1, v2, Lio1/c;->a:Lrn1/a;

    .line 17368316
    invoke-interface {v1}, Lrn1/b;->isPitayaReady()Z

    .line 17368319
    move-result v1

    .line 17368320
    if-eqz v1, :cond_531

    .line 17368322
    invoke-static {}, Lvo1/a;->d()Z

    .line 17368325
    move-result v1

    .line 17368326
    if-eqz v1, :cond_531

    .line 17368328
    iget-object v1, v2, Lio1/c;->a:Lrn1/a;

    .line 17368330
    invoke-interface {v1}, Lrn1/b;->F()I

    .line 17368333
    move-result v1

    .line 17368334
    const/4 v4, 0x1

    .line 17368335
    if-ne v1, v4, :cond_531

    .line 17368337
    goto :goto_532

    .line 17368338
    :cond_512
    const/4 v4, 0x1

    .line 17368339
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 17368341
    iget-object v5, v2, Lio1/c;->n:Lqn1/a;

    .line 17368343
    invoke-interface {v5}, Lqn1/c;->f()Z

    .line 17368346
    move-result v5

    .line 17368347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368350
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 17368353
    move-result-object v1

    .line 17368354
    if-eqz v1, :cond_526

    .line 17368356
    iget-boolean v5, v1, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->enableSeriesRerank:Z

    .line 17368358
    :cond_526
    if-eqz v5, :cond_531

    .line 17368360
    iget-object v1, v2, Lio1/c;->a:Lrn1/a;

    .line 17368362
    invoke-interface {v1}, Lrn1/b;->isPitayaReady()Z

    .line 17368365
    move-result v1

    .line 17368366
    if-eqz v1, :cond_531

    .line 17368368
    goto :goto_532

    .line 17368369
    :cond_531
    const/4 v4, 0x0

    .line 17368370
    :goto_532
    if-nez v4, :cond_53c

    .line 17368372
    const-string v1, "Rerank \u6761\u4ef6\u672a\u6ee1\u8db3\uff0c\u8d70\u666e\u901a\u8bf7\u6c42\u8def\u5f84"

    .line 17368374
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17368377
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17368379
    goto :goto_543

    .line 17368380
    :cond_53c
    const-string v1, "Rerank \u6761\u4ef6\u6ee1\u8db3\uff0c\u8d70\u91cd\u6392\u8bf7\u6c42\u8def\u5f84"

    .line 17368382
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17368385
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->RERANK:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17368387
    :goto_543
    if-eqz v0, :cond_559

    .line 17368389
    const-string v0, "3. \u547d\u4e2d\u5f85\u63d2\u5165\u7f13\u5b58\uff0c\u8fdb\u5165\u63d2\u5165\u6d41\u7a0b"

    .line 17368391
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17368394
    sget-object v0, Lxo1/g;->a:Lxo1/g;

    .line 17368396
    const-string v3, "hasCachedData"

    .line 17368398
    invoke-static {v0, v3, v1}, Lxo1/g;->b(Lxo1/g;Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 17368401
    iget-object v0, v2, Lio1/c;->h:Lho1/b;

    .line 17368403
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->CACHE_HIT:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 17368405
    invoke-virtual {v0, v1}, Lho1/b;->b(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;)V

    .line 17368408
    goto :goto_56f

    .line 17368409
    :cond_559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368411
    const-string v3, "3. \u65e0\u5f85\u63d2\u5165\u7f13\u5b58\uff0c\u51c6\u5907\u53d1\u8d77\u8bf7\u6c42: trigger="

    .line 17368413
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368422
    move-result-object v0

    .line 17368423
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17368426
    iget-object v0, v2, Lio1/c;->g:Lho1/l;

    .line 17368428
    invoke-virtual {v0, v1}, Lho1/l;->c(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 17368431
    :goto_56f
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 22

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    iget-object v0, v1, Ltn1/b;->a:Llo1/b0;

    .line 17367043
    .line 17367044
    iget-object v0, v0, Llo1/b0;->D:Lkotlin/Lazy;

    .line 17367045
    .line 17367046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367047
    .line 17367048
    .line 17367049
    move-result-object v0

    .line 17367050
    move-object v2, v0

    .line 17367051
    check-cast v2, Lio1/c;

    .line 17367052
    .line 17367053
    iget-object v0, v2, Lio1/c;->k:Lmo1/g;

    .line 17367054
    .line 17367055
    invoke-interface {v0}, Lmo1/d;->d()V

    .line 17367056
    .line 17367057
    .line 17367058
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v0

    .line 17367062
    sget-object v3, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367063
    .line 17367064
    const/4 v4, 0x1

    .line 17367065
    const/4 v5, 0x0

    .line 17367066
    if-ne v0, v3, :cond_1e

    .line 17367067
    .line 17367068
    const/4 v0, 0x1

    .line 17367069
    goto :goto_1f

    .line 17367070
    :cond_1e
    const/4 v0, 0x0

    .line 17367071
    :goto_1f
    iget-object v6, v2, Lio1/c;->a:Lrn1/a;

    .line 17367072
    .line 17367073
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367074
    .line 17367075
    .line 17367076
    move-result-object v7

    .line 17367077
    invoke-interface {v6, v7}, Lrn1/c;->h(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Ljava/lang/String;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v6

    .line 17367081
    if-nez v6, :cond_2d

    .line 17367082
    .line 17367083
    const/4 v6, 0x1

    .line 17367084
    goto :goto_2e

    .line 17367085
    :cond_2d
    const/4 v6, 0x0

    .line 17367086
    :goto_2e
    sget-object v7, Lwo1/a;->a:Lwo1/a;

    .line 17367087
    .line 17367088
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367089
    .line 17367090
    const-string v9, "1. \u7ffb\u9875\u89e6\u53d1: position="

    .line 17367091
    .line 17367092
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367093
    .line 17367094
    .line 17367095
    move/from16 v9, p1

    .line 17367096
    .line 17367097
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367098
    .line 17367099
    .line 17367100
    const-string v9, ", isLandscape="

    .line 17367101
    .line 17367102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367103
    .line 17367104
    .line 17367105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367106
    .line 17367107
    .line 17367108
    const-string v0, ", adAllowed="

    .line 17367109
    .line 17367110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367111
    .line 17367112
    .line 17367113
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367114
    .line 17367115
    .line 17367116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v0

    .line 17367120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367121
    .line 17367122
    .line 17367123
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367124
    .line 17367125
    .line 17367126
    iget-object v0, v2, Lio1/c;->i:Luo1/g;

    .line 17367127
    .line 17367128
    iget-object v6, v2, Lio1/c;->a:Lrn1/a;

    .line 17367129
    .line 17367130
    invoke-interface {v6}, Lrn1/b;->t()Ljava/lang/String;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v6

    .line 17367134
    invoke-virtual {v0, v6}, Luo1/g;->i(Ljava/lang/String;)V

    .line 17367135
    .line 17367136
    .line 17367137
    iget-object v0, v2, Lio1/c;->i:Luo1/g;

    .line 17367138
    .line 17367139
    iget-object v6, v2, Lio1/c;->a:Lrn1/a;

    .line 17367140
    .line 17367141
    invoke-interface {v6}, Lrn1/b;->t()Ljava/lang/String;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v6

    .line 17367145
    invoke-virtual {v0, v6}, Luo1/g;->h(Ljava/lang/String;)V

    .line 17367146
    .line 17367147
    .line 17367148
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17367149
    .line 17367150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367151
    .line 17367152
    .line 17367153
    invoke-static {}, Lvo1/a;->e()Z

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v0

    .line 17367157
    const-string v6, "ms"

    .line 17367158
    .line 17367159
    const/16 v7, 0x3e8

    .line 17367160
    .line 17367161
    const-string v8, ""

    .line 17367162
    .line 17367163
    if-nez v0, :cond_7e

    .line 17367164
    .line 17367165
    goto :goto_db

    .line 17367166
    :cond_7e
    iget-boolean v0, v2, Lio1/c;->p:Z

    .line 17367167
    .line 17367168
    if-eqz v0, :cond_85

    .line 17367169
    .line 17367170
    iput-boolean v5, v2, Lio1/c;->p:Z

    .line 17367171
    .line 17367172
    goto :goto_db

    .line 17367173
    :cond_85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367174
    .line 17367175
    .line 17367176
    move-result-wide v9

    .line 17367177
    iget-wide v11, v2, Lio1/c;->q:J

    .line 17367178
    .line 17367179
    sub-long/2addr v9, v11

    .line 17367180
    invoke-static {}, Lvo1/a;->g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v0

    .line 17367184
    iget-wide v11, v0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->seriesChangedSessionReportInterval:J

    .line 17367185
    .line 17367186
    int-to-long v13, v7

    .line 17367187
    mul-long v11, v11, v13

    .line 17367188
    .line 17367189
    cmp-long v0, v9, v11

    .line 17367190
    .line 17367191
    if-gez v0, :cond_af

    .line 17367192
    .line 17367193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367194
    .line 17367195
    const-string/jumbo v11, "\u8df3\u8fc7\u5207\u96c6\u7279\u5f81\u4e0a\u62a5: \u8ddd\u79bb\u4e0a\u6b21\u4e0a\u62a5\u4ec5 "

    .line 17367196
    .line 17367197
    .line 17367198
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367199
    .line 17367200
    .line 17367201
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367202
    .line 17367203
    .line 17367204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367205
    .line 17367206
    .line 17367207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-object v0

    .line 17367211
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367212
    .line 17367213
    .line 17367214
    goto :goto_db

    .line 17367215
    :cond_af
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-wide v9

    .line 17367219
    iput-wide v9, v2, Lio1/c;->q:J

    .line 17367220
    .line 17367221
    const-string/jumbo v0, "\u4e0a\u62a5\u5207\u96c6\u7279\u5f81"

    .line 17367222
    .line 17367223
    .line 17367224
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367225
    .line 17367226
    .line 17367227
    sget-object v0, Loo1/f;->a:Loo1/f;

    .line 17367228
    .line 17367229
    iget-object v9, v2, Lio1/c;->a:Lrn1/a;

    .line 17367230
    .line 17367231
    invoke-interface {v9}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v9

    .line 17367235
    iget-object v10, v2, Lio1/c;->a:Lrn1/a;

    .line 17367236
    .line 17367237
    invoke-interface {v10}, Lrn1/b;->t()Ljava/lang/String;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v10

    .line 17367241
    if-nez v10, :cond_cc

    .line 17367242
    .line 17367243
    move-object v10, v8

    .line 17367244
    :cond_cc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367245
    .line 17367246
    .line 17367247
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367248
    .line 17367249
    .line 17367250
    sput-object v9, Loo1/f;->d:Ljava/lang/String;

    .line 17367251
    .line 17367252
    sput-object v10, Loo1/f;->e:Ljava/lang/String;

    .line 17367253
    .line 17367254
    const-string v0, "next_episode"

    .line 17367255
    .line 17367256
    invoke-static {v0, v9, v10}, Loo1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367257
    .line 17367258
    .line 17367259
    :goto_db
    iget-object v0, v2, Lio1/c;->c:Lmo1/f;

    .line 17367260
    .line 17367261
    iget-object v9, v2, Lio1/c;->a:Lrn1/a;

    .line 17367262
    .line 17367263
    invoke-interface {v9}, Lrn1/b;->t()Ljava/lang/String;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v9

    .line 17367267
    if-nez v9, :cond_e6

    .line 17367268
    .line 17367269
    move-object v9, v8

    .line 17367270
    :cond_e6
    iget-object v10, v2, Lio1/c;->a:Lrn1/a;

    .line 17367271
    .line 17367272
    invoke-interface {v10}, Lrn1/c;->D()I

    .line 17367273
    .line 17367274
    .line 17367275
    move-result v10

    .line 17367276
    invoke-virtual {v0, v10, v9}, Lmo1/f;->a(ILjava/lang/String;)V

    .line 17367277
    .line 17367278
    .line 17367279
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v0

    .line 17367283
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdPathRecord:Z

    .line 17367284
    .line 17367285
    if-nez v0, :cond_f8

    .line 17367286
    .line 17367287
    goto :goto_128

    .line 17367288
    :cond_f8
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367289
    .line 17367290
    invoke-interface {v0}, Lrn1/b;->B()Z

    .line 17367291
    .line 17367292
    .line 17367293
    move-result v0

    .line 17367294
    if-eqz v0, :cond_101

    .line 17367295
    .line 17367296
    goto :goto_128

    .line 17367297
    :cond_101
    iget-object v9, v2, Lio1/c;->e:Lxo1/b;

    .line 17367298
    .line 17367299
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367300
    .line 17367301
    invoke-interface {v0}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v10

    .line 17367305
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367306
    .line 17367307
    invoke-interface {v0}, Lrn1/b;->p()Ljava/lang/String;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v13

    .line 17367311
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367312
    .line 17367313
    invoke-interface {v0}, Lrn1/c;->u()I

    .line 17367314
    .line 17367315
    .line 17367316
    move-result v11

    .line 17367317
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367318
    .line 17367319
    invoke-interface {v0}, Lrn1/c;->D()I

    .line 17367320
    .line 17367321
    .line 17367322
    move-result v14

    .line 17367323
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367324
    .line 17367325
    invoke-interface {v0}, Lrn1/c;->getCurrentIndex()I

    .line 17367326
    .line 17367327
    .line 17367328
    move-result v12

    .line 17367329
    invoke-interface {v0, v12}, Lrn1/c;->G(I)Z

    .line 17367330
    .line 17367331
    .line 17367332
    move-result v12

    .line 17367333
    invoke-virtual/range {v9 .. v14}, Lxo1/b;->a(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17367334
    .line 17367335
    .line 17367336
    :goto_128
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367337
    .line 17367338
    invoke-static {v0}, Lrn1/d;->b(Lrn1/a;)Ljava/lang/String;

    .line 17367339
    .line 17367340
    .line 17367341
    move-result-object v0

    .line 17367342
    iget-object v9, v2, Lio1/c;->a:Lrn1/a;

    .line 17367343
    .line 17367344
    invoke-interface {v9}, Lrn1/c;->getCurrentIndex()I

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v10

    .line 17367348
    invoke-interface {v9, v10}, Lrn1/c;->G(I)Z

    .line 17367349
    .line 17367350
    .line 17367351
    move-result v9

    .line 17367352
    if-eqz v9, :cond_15c

    .line 17367353
    .line 17367354
    if-eqz v0, :cond_15c

    .line 17367355
    .line 17367356
    iget-object v9, v2, Lio1/c;->c:Lmo1/f;

    .line 17367357
    .line 17367358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367359
    .line 17367360
    .line 17367361
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367362
    .line 17367363
    .line 17367364
    iget-object v10, v9, Lmo1/f;->b:Landroid/util/LruCache;

    .line 17367365
    .line 17367366
    invoke-virtual {v10, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v10

    .line 17367370
    if-eqz v10, :cond_14d

    .line 17367371
    .line 17367372
    goto :goto_15c

    .line 17367373
    :cond_14d
    iget-object v9, v9, Lmo1/f;->b:Landroid/util/LruCache;

    .line 17367374
    .line 17367375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-wide v10

    .line 17367379
    int-to-long v12, v7

    .line 17367380
    div-long/2addr v10, v12

    .line 17367381
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367382
    .line 17367383
    .line 17367384
    move-result-object v10

    .line 17367385
    invoke-virtual {v9, v0, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367386
    .line 17367387
    .line 17367388
    :cond_15c
    :goto_15c
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367389
    .line 17367390
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v9

    .line 17367394
    invoke-interface {v0, v9}, Lrn1/c;->h(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Ljava/lang/String;

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-object v0

    .line 17367398
    if-nez v0, :cond_16a

    .line 17367399
    .line 17367400
    const/4 v0, 0x1

    .line 17367401
    goto :goto_16b

    .line 17367402
    :cond_16a
    const/4 v0, 0x0

    .line 17367403
    :goto_16b
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v9

    .line 17367407
    if-ne v9, v3, :cond_173

    .line 17367408
    .line 17367409
    const/4 v9, 0x1

    .line 17367410
    goto :goto_174

    .line 17367411
    :cond_173
    const/4 v9, 0x0

    .line 17367412
    :goto_174
    iget-object v10, v2, Lio1/c;->a:Lrn1/a;

    .line 17367413
    .line 17367414
    invoke-interface {v10}, Lrn1/b;->y()Z

    .line 17367415
    .line 17367416
    .line 17367417
    move-result v10

    .line 17367418
    if-eqz v0, :cond_186

    .line 17367419
    .line 17367420
    if-nez v9, :cond_180

    .line 17367421
    .line 17367422
    if-eqz v10, :cond_184

    .line 17367423
    .line 17367424
    :cond_180
    if-eqz v9, :cond_186

    .line 17367425
    .line 17367426
    if-eqz v10, :cond_186

    .line 17367427
    .line 17367428
    :cond_184
    const/4 v0, 0x1

    .line 17367429
    goto :goto_187

    .line 17367430
    :cond_186
    const/4 v0, 0x0

    .line 17367431
    :goto_187
    if-eqz v0, :cond_24f

    .line 17367432
    .line 17367433
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v0

    .line 17367437
    iget v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesAdStartPosType:I

    .line 17367438
    .line 17367439
    if-ne v0, v4, :cond_193

    .line 17367440
    .line 17367441
    const/4 v0, 0x1

    .line 17367442
    goto :goto_194

    .line 17367443
    :cond_193
    const/4 v0, 0x0

    .line 17367444
    :goto_194
    invoke-static {}, Lvo1/a;->b()Z

    .line 17367445
    .line 17367446
    .line 17367447
    move-result v9

    .line 17367448
    iget-object v10, v2, Lio1/c;->j:Luo1/d;

    .line 17367449
    .line 17367450
    iget-object v11, v2, Lio1/c;->a:Lrn1/a;

    .line 17367451
    .line 17367452
    invoke-interface {v11}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v11

    .line 17367456
    iget-object v12, v2, Lio1/c;->a:Lrn1/a;

    .line 17367457
    .line 17367458
    invoke-interface {v12}, Lrn1/b;->t()Ljava/lang/String;

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-object v12

    .line 17367462
    if-nez v12, :cond_1a9

    .line 17367463
    .line 17367464
    move-object v12, v8

    .line 17367465
    :cond_1a9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367466
    .line 17367467
    .line 17367468
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367469
    .line 17367470
    .line 17367471
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367472
    .line 17367473
    .line 17367474
    move-result v13

    .line 17367475
    if-nez v13, :cond_1b7

    .line 17367476
    .line 17367477
    const/4 v13, 0x1

    .line 17367478
    goto :goto_1b8

    .line 17367479
    :cond_1b7
    const/4 v13, 0x0

    .line 17367480
    :goto_1b8
    if-eqz v13, :cond_1bc

    .line 17367481
    .line 17367482
    goto/16 :goto_24f

    .line 17367483
    .line 17367484
    :cond_1bc
    iget-object v13, v10, Luo1/d;->c:Ljava/util/Map;

    .line 17367485
    .line 17367486
    if-nez v13, :cond_1c7

    .line 17367487
    .line 17367488
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17367489
    .line 17367490
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367491
    .line 17367492
    .line 17367493
    iput-object v13, v10, Luo1/d;->c:Ljava/util/Map;

    .line 17367494
    .line 17367495
    :cond_1c7
    iget-object v13, v10, Luo1/d;->c:Ljava/util/Map;

    .line 17367496
    .line 17367497
    if-eqz v13, :cond_1d3

    .line 17367498
    .line 17367499
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367500
    .line 17367501
    .line 17367502
    move-result v13

    .line 17367503
    if-ne v13, v4, :cond_1d3

    .line 17367504
    .line 17367505
    const/4 v13, 0x1

    .line 17367506
    goto :goto_1d4

    .line 17367507
    :cond_1d3
    const/4 v13, 0x0

    .line 17367508
    :goto_1d4
    if-eqz v13, :cond_1d8

    .line 17367509
    .line 17367510
    goto/16 :goto_24f

    .line 17367511
    .line 17367512
    :cond_1d8
    iget-object v13, v10, Luo1/d;->c:Ljava/util/Map;

    .line 17367513
    .line 17367514
    if-eqz v13, :cond_1e3

    .line 17367515
    .line 17367516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367517
    .line 17367518
    .line 17367519
    move-result-object v14

    .line 17367520
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367521
    .line 17367522
    .line 17367523
    :cond_1e3
    if-eqz v0, :cond_1ff

    .line 17367524
    .line 17367525
    iget v0, v10, Luo1/d;->a:I

    .line 17367526
    .line 17367527
    add-int/2addr v0, v4

    .line 17367528
    iput v0, v10, Luo1/d;->a:I

    .line 17367529
    .line 17367530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367531
    .line 17367532
    const-string/jumbo v9, "updateInstreamCount, session\u7ea7 count: "

    .line 17367533
    .line 17367534
    .line 17367535
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367536
    .line 17367537
    .line 17367538
    iget v9, v10, Luo1/d;->a:I

    .line 17367539
    .line 17367540
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367541
    .line 17367542
    .line 17367543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-object v0

    .line 17367547
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367548
    .line 17367549
    .line 17367550
    goto :goto_24f

    .line 17367551
    :cond_1ff
    if-eqz v9, :cond_24f

    .line 17367552
    .line 17367553
    iget-object v0, v10, Luo1/d;->b:Ljava/util/Map;

    .line 17367554
    .line 17367555
    if-nez v0, :cond_212

    .line 17367556
    .line 17367557
    invoke-virtual {v10}, Luo1/d;->d()Ljava/util/Map;

    .line 17367558
    .line 17367559
    .line 17367560
    move-result-object v0

    .line 17367561
    if-nez v0, :cond_210

    .line 17367562
    .line 17367563
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17367564
    .line 17367565
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367566
    .line 17367567
    .line 17367568
    :cond_210
    iput-object v0, v10, Luo1/d;->b:Ljava/util/Map;

    .line 17367569
    .line 17367570
    :cond_212
    iget-object v0, v10, Luo1/d;->b:Ljava/util/Map;

    .line 17367571
    .line 17367572
    if-eqz v0, :cond_223

    .line 17367573
    .line 17367574
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v0

    .line 17367578
    check-cast v0, Ljava/lang/Integer;

    .line 17367579
    .line 17367580
    if-eqz v0, :cond_223

    .line 17367581
    .line 17367582
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367583
    .line 17367584
    .line 17367585
    move-result v0

    .line 17367586
    goto :goto_224

    .line 17367587
    :cond_223
    const/4 v0, 0x0

    .line 17367588
    :goto_224
    iget-object v9, v10, Luo1/d;->b:Ljava/util/Map;

    .line 17367589
    .line 17367590
    if-eqz v9, :cond_231

    .line 17367591
    .line 17367592
    add-int/lit8 v12, v0, 0x1

    .line 17367593
    .line 17367594
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v12

    .line 17367598
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367599
    .line 17367600
    .line 17367601
    :cond_231
    invoke-virtual {v10}, Luo1/d;->e()V

    .line 17367602
    .line 17367603
    .line 17367604
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367605
    .line 17367606
    const-string/jumbo v10, "updateInstreamCount, \u65e5\u7ea7 count: seriesId="

    .line 17367607
    .line 17367608
    .line 17367609
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367610
    .line 17367611
    .line 17367612
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367613
    .line 17367614
    .line 17367615
    const-string v10, ", count="

    .line 17367616
    .line 17367617
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367618
    .line 17367619
    .line 17367620
    add-int/2addr v0, v4

    .line 17367621
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367622
    .line 17367623
    .line 17367624
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v0

    .line 17367628
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367629
    .line 17367630
    .line 17367631
    :cond_24f
    :goto_24f
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17367632
    .line 17367633
    invoke-static {v0}, Lrn1/d;->a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367634
    .line 17367635
    .line 17367636
    move-result-object v0

    .line 17367637
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v9

    .line 17367641
    iget-boolean v9, v9, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableAdGapInfoOptimize:Z

    .line 17367642
    .line 17367643
    if-eqz v9, :cond_268

    .line 17367644
    .line 17367645
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367646
    .line 17367647
    .line 17367648
    move-result-object v9

    .line 17367649
    if-ne v9, v3, :cond_265

    .line 17367650
    .line 17367651
    goto/16 :goto_2d0

    .line 17367652
    .line 17367653
    :cond_265
    if-eqz v0, :cond_268

    .line 17367654
    .line 17367655
    goto :goto_2d0

    .line 17367656
    :cond_268
    if-eqz v0, :cond_38a

    .line 17367657
    .line 17367658
    iget-object v9, v2, Lio1/c;->d:Lmo1/e;

    .line 17367659
    .line 17367660
    iget-object v15, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17367661
    .line 17367662
    if-nez v15, :cond_283

    .line 17367663
    .line 17367664
    iget-object v15, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367665
    .line 17367666
    if-eqz v15, :cond_27f

    .line 17367667
    .line 17367668
    invoke-virtual {v15}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17367669
    .line 17367670
    .line 17367671
    move-result-object v15

    .line 17367672
    if-eqz v15, :cond_27f

    .line 17367673
    .line 17367674
    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v15

    .line 17367678
    goto :goto_280

    .line 17367679
    :cond_27f
    const/4 v15, 0x0

    .line 17367680
    :goto_280
    if-nez v15, :cond_283

    .line 17367681
    .line 17367682
    goto :goto_284

    .line 17367683
    :cond_283
    move-object v8, v15

    .line 17367684
    :goto_284
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v15

    .line 17367688
    if-ne v15, v3, :cond_28d

    .line 17367689
    .line 17367690
    const-string v3, "horizontal_short_series"

    .line 17367691
    .line 17367692
    goto :goto_290

    .line 17367693
    :cond_28d
    const-string/jumbo v3, "short_series"

    .line 17367694
    .line 17367695
    .line 17367696
    :goto_290
    iget v15, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->forcedViewingTime:I

    .line 17367697
    .line 17367698
    if-lez v15, :cond_296

    .line 17367699
    .line 17367700
    const/4 v15, 0x1

    .line 17367701
    goto :goto_297

    .line 17367702
    :cond_296
    const/4 v15, 0x0

    .line 17367703
    :goto_297
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17367704
    .line 17367705
    .line 17367706
    move-result v0

    .line 17367707
    iget-object v12, v2, Lio1/c;->l:Lkotlin/jvm/functions/Function0;

    .line 17367708
    .line 17367709
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v12

    .line 17367713
    check-cast v12, Ljava/lang/Number;

    .line 17367714
    .line 17367715
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17367716
    .line 17367717
    .line 17367718
    move-result v12

    .line 17367719
    iget-object v4, v2, Lio1/c;->m:Lkotlin/jvm/functions/Function0;

    .line 17367720
    .line 17367721
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v4

    .line 17367725
    check-cast v4, Ljava/lang/Number;

    .line 17367726
    .line 17367727
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17367728
    .line 17367729
    .line 17367730
    move-result-wide v13

    .line 17367731
    iget-object v4, v2, Lio1/c;->a:Lrn1/a;

    .line 17367732
    .line 17367733
    invoke-interface {v4}, Lrn1/b;->getContentType()I

    .line 17367734
    .line 17367735
    .line 17367736
    move-result v4

    .line 17367737
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367738
    .line 17367739
    .line 17367740
    move-result-object v4

    .line 17367741
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367742
    .line 17367743
    .line 17367744
    sget v16, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367745
    .line 17367746
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367747
    .line 17367748
    .line 17367749
    move-result v16

    .line 17367750
    if-nez v16, :cond_2d0

    .line 17367751
    .line 17367752
    iget-object v5, v9, Lmo1/e;->f:Landroid/util/LruCache;

    .line 17367753
    .line 17367754
    invoke-virtual {v5, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367755
    .line 17367756
    .line 17367757
    move-result-object v5

    .line 17367758
    if-eqz v5, :cond_2d4

    .line 17367759
    .line 17367760
    :cond_2d0
    :goto_2d0
    move-object/from16 v19, v6

    .line 17367761
    .line 17367762
    goto/16 :goto_3b0

    .line 17367763
    .line 17367764
    :cond_2d4
    iget-object v5, v9, Lmo1/e;->f:Landroid/util/LruCache;

    .line 17367765
    .line 17367766
    new-instance v10, Ljava/lang/Object;

    .line 17367767
    .line 17367768
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 17367769
    .line 17367770
    .line 17367771
    invoke-virtual {v5, v8, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367772
    .line 17367773
    .line 17367774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367775
    .line 17367776
    .line 17367777
    move-result-wide v10

    .line 17367778
    int-to-long v7, v7

    .line 17367779
    div-long/2addr v10, v7

    .line 17367780
    iget-object v5, v9, Lmo1/e;->c:Ljava/util/Set;

    .line 17367781
    .line 17367782
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17367783
    .line 17367784
    .line 17367785
    move-result v5

    .line 17367786
    iget-wide v7, v9, Lmo1/e;->b:J

    .line 17367787
    .line 17367788
    const-wide/16 v17, 0x0

    .line 17367789
    .line 17367790
    cmp-long v19, v7, v17

    .line 17367791
    .line 17367792
    if-lez v19, :cond_2f5

    .line 17367793
    .line 17367794
    sub-long v7, v10, v7

    .line 17367795
    .line 17367796
    goto :goto_2f7

    .line 17367797
    :cond_2f5
    const-wide/16 v7, -0x1

    .line 17367798
    .line 17367799
    :goto_2f7
    iget-object v1, v9, Lmo1/e;->a:Lmo1/c;

    .line 17367800
    .line 17367801
    move-object/from16 v19, v6

    .line 17367802
    .line 17367803
    int-to-long v5, v5

    .line 17367804
    invoke-interface {v1, v7, v8, v5, v6}, Lmo1/c;->k(JJ)V

    .line 17367805
    .line 17367806
    .line 17367807
    iput-wide v10, v9, Lmo1/e;->b:J

    .line 17367808
    .line 17367809
    :try_start_301
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367810
    .line 17367811
    new-instance v1, Lorg/json/JSONObject;

    .line 17367812
    .line 17367813
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17367814
    .line 17367815
    .line 17367816
    const-string v5, "content_type"

    .line 17367817
    .line 17367818
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367819
    .line 17367820
    .line 17367821
    const-string/jumbo v4, "scene"

    .line 17367822
    .line 17367823
    .line 17367824
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367825
    .line 17367826
    .line 17367827
    const-string v3, "is_force_viewing"

    .line 17367828
    .line 17367829
    invoke-virtual {v1, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367830
    .line 17367831
    .line 17367832
    const-string v3, "is_nature_ecom_card"

    .line 17367833
    .line 17367834
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367835
    .line 17367836
    .line 17367837
    const-string v0, "ad_req_fail_times"

    .line 17367838
    .line 17367839
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367840
    .line 17367841
    .line 17367842
    const-string v0, "ad_req_to_show_time"

    .line 17367843
    .line 17367844
    invoke-virtual {v1, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367845
    .line 17367846
    .line 17367847
    const-string v0, "expect_time_gap"

    .line 17367848
    .line 17367849
    iget-object v3, v9, Lmo1/e;->a:Lmo1/c;

    .line 17367850
    .line 17367851
    invoke-interface {v3}, Lmo1/c;->o()I

    .line 17367852
    .line 17367853
    .line 17367854
    move-result v3

    .line 17367855
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367856
    .line 17367857
    .line 17367858
    const-string/jumbo v0, "time_gap_diff"

    .line 17367859
    .line 17367860
    .line 17367861
    iget-object v3, v9, Lmo1/e;->a:Lmo1/c;

    .line 17367862
    .line 17367863
    invoke-interface {v3}, Lmo1/c;->o()I

    .line 17367864
    .line 17367865
    .line 17367866
    move-result v3

    .line 17367867
    int-to-long v3, v3

    .line 17367868
    sub-long v3, v7, v3

    .line 17367869
    .line 17367870
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367871
    .line 17367872
    .line 17367873
    iget v0, v9, Lmo1/e;->h:I

    .line 17367874
    .line 17367875
    int-to-long v3, v0

    .line 17367876
    cmp-long v0, v7, v3

    .line 17367877
    .line 17367878
    if-gtz v0, :cond_368

    .line 17367879
    .line 17367880
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 17367881
    .line 17367882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367883
    .line 17367884
    .line 17367885
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17367886
    .line 17367887
    .line 17367888
    move-result-object v0

    .line 17367889
    invoke-interface {v0}, Lc23/b;->t()Z

    .line 17367890
    .line 17367891
    .line 17367892
    move-result v0

    .line 17367893
    if-eqz v0, :cond_368

    .line 17367894
    .line 17367895
    const-string v0, "client_ai_extra_data"

    .line 17367896
    .line 17367897
    iget-object v3, v9, Lmo1/e;->g:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 17367898
    .line 17367899
    if-eqz v3, :cond_364

    .line 17367900
    .line 17367901
    iget-object v3, v3, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17367902
    .line 17367903
    if-eqz v3, :cond_364

    .line 17367904
    .line 17367905
    iget-object v3, v3, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->clientAiExtraData:Ljava/util/HashMap;

    .line 17367906
    .line 17367907
    goto :goto_365

    .line 17367908
    :cond_364
    const/4 v3, 0x0

    .line 17367909
    :goto_365
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367910
    .line 17367911
    .line 17367912
    :cond_368
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 17367913
    .line 17367914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367915
    .line 17367916
    .line 17367917
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v0

    .line 17367921
    invoke-interface {v0, v1}, Lc23/d;->c(Lorg/json/JSONObject;)V

    .line 17367922
    .line 17367923
    .line 17367924
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367925
    .line 17367926
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v0
    :try_end_37a
    .catchall {:try_start_301 .. :try_end_37a} :catchall_37b

    .line 17367930
    goto :goto_386

    .line 17367931
    :catchall_37b
    move-exception v0

    .line 17367932
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367933
    .line 17367934
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-object v0

    .line 17367938
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367939
    .line 17367940
    .line 17367941
    move-result-object v0

    .line 17367942
    :goto_386
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367943
    .line 17367944
    .line 17367945
    goto :goto_3b0

    .line 17367946
    :cond_38a
    move-object/from16 v19, v6

    .line 17367947
    .line 17367948
    iget-object v0, v2, Lio1/c;->d:Lmo1/e;

    .line 17367949
    .line 17367950
    iget-object v1, v2, Lio1/c;->a:Lrn1/a;

    .line 17367951
    .line 17367952
    invoke-interface {v1}, Lrn1/b;->t()Ljava/lang/String;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v1

    .line 17367956
    if-nez v1, :cond_397

    .line 17367957
    .line 17367958
    goto :goto_398

    .line 17367959
    :cond_397
    move-object v8, v1

    .line 17367960
    :goto_398
    iget-object v1, v2, Lio1/c;->a:Lrn1/a;

    .line 17367961
    .line 17367962
    invoke-interface {v1}, Lrn1/c;->D()I

    .line 17367963
    .line 17367964
    .line 17367965
    move-result v1

    .line 17367966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367967
    .line 17367968
    .line 17367969
    const/4 v3, 0x0

    .line 17367970
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367971
    .line 17367972
    .line 17367973
    iget v3, v0, Lmo1/e;->d:I

    .line 17367974
    .line 17367975
    if-ne v1, v3, :cond_3aa

    .line 17367976
    .line 17367977
    goto :goto_3b0

    .line 17367978
    :cond_3aa
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367979
    .line 17367980
    .line 17367981
    move-result v3

    .line 17367982
    if-eqz v3, :cond_3b2

    .line 17367983
    .line 17367984
    :goto_3b0
    const/4 v3, 0x0

    .line 17367985
    goto :goto_3ee

    .line 17367986
    :cond_3b2
    iget-object v3, v0, Lmo1/e;->e:Ljava/lang/String;

    .line 17367987
    .line 17367988
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367989
    .line 17367990
    .line 17367991
    move-result v3

    .line 17367992
    if-eqz v3, :cond_3be

    .line 17367993
    .line 17367994
    iput v1, v0, Lmo1/e;->d:I

    .line 17367995
    .line 17367996
    const/4 v3, 0x0

    .line 17367997
    goto :goto_3c8

    .line 17367998
    :cond_3be
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17367999
    .line 17368000
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17368001
    .line 17368002
    .line 17368003
    iput-object v3, v0, Lmo1/e;->c:Ljava/util/Set;

    .line 17368004
    .line 17368005
    const/4 v3, 0x0

    .line 17368006
    iput v3, v0, Lmo1/e;->d:I

    .line 17368007
    .line 17368008
    :goto_3c8
    iput-object v8, v0, Lmo1/e;->e:Ljava/lang/String;

    .line 17368009
    .line 17368010
    iget-object v4, v0, Lmo1/e;->a:Lmo1/c;

    .line 17368011
    .line 17368012
    const-wide/16 v5, -0x1

    .line 17368013
    .line 17368014
    invoke-interface {v4, v5, v6, v5, v6}, Lmo1/c;->k(JJ)V

    .line 17368015
    .line 17368016
    .line 17368017
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v1

    .line 17368021
    iget-object v0, v0, Lmo1/e;->c:Ljava/util/Set;

    .line 17368022
    .line 17368023
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368024
    .line 17368025
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368026
    .line 17368027
    .line 17368028
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368029
    .line 17368030
    .line 17368031
    const/16 v5, 0x5f

    .line 17368032
    .line 17368033
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368034
    .line 17368035
    .line 17368036
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368037
    .line 17368038
    .line 17368039
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v1

    .line 17368043
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368044
    .line 17368045
    .line 17368046
    :goto_3ee
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17368047
    .line 17368048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368049
    .line 17368050
    .line 17368051
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17368052
    .line 17368053
    .line 17368054
    move-result-object v0

    .line 17368055
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enablePreciseTrigger:Z

    .line 17368056
    .line 17368057
    if-nez v0, :cond_3fd

    .line 17368058
    .line 17368059
    goto/16 :goto_4cc

    .line 17368060
    .line 17368061
    :cond_3fd
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17368062
    .line 17368063
    invoke-interface {v0}, Lrn1/c;->getCurrentIndex()I

    .line 17368064
    .line 17368065
    .line 17368066
    move-result v1

    .line 17368067
    invoke-interface {v0, v1}, Lrn1/c;->G(I)Z

    .line 17368068
    .line 17368069
    .line 17368070
    move-result v0

    .line 17368071
    if-nez v0, :cond_40b

    .line 17368072
    .line 17368073
    goto/16 :goto_4cc

    .line 17368074
    .line 17368075
    :cond_40b
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-object v0

    .line 17368079
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17368080
    .line 17368081
    if-ne v0, v1, :cond_423

    .line 17368082
    .line 17368083
    invoke-static {}, Lvo1/a;->c()Z

    .line 17368084
    .line 17368085
    .line 17368086
    move-result v0

    .line 17368087
    if-eqz v0, :cond_4cc

    .line 17368088
    .line 17368089
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17368090
    .line 17368091
    invoke-interface {v0}, Lrn1/b;->isPitayaReady()Z

    .line 17368092
    .line 17368093
    .line 17368094
    move-result v0

    .line 17368095
    if-nez v0, :cond_423

    .line 17368096
    .line 17368097
    goto/16 :goto_4cc

    .line 17368098
    .line 17368099
    :cond_423
    iget-object v0, v2, Lio1/c;->a:Lrn1/a;

    .line 17368100
    .line 17368101
    invoke-static {v0}, Lrn1/d;->a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v0

    .line 17368105
    if-nez v0, :cond_42d

    .line 17368106
    .line 17368107
    goto/16 :goto_4cc

    .line 17368108
    .line 17368109
    :cond_42d
    iget-object v1, v2, Lio1/c;->f:Lpo1/b;

    .line 17368110
    .line 17368111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368112
    .line 17368113
    .line 17368114
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17368115
    .line 17368116
    .line 17368117
    move-result-object v4

    .line 17368118
    iget v4, v4, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->preciseTriggerDefaultValue:I

    .line 17368119
    .line 17368120
    int-to-long v4, v4

    .line 17368121
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17368122
    .line 17368123
    .line 17368124
    move-result-object v6

    .line 17368125
    iget v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->preciseTriggerExcursionValue:I

    .line 17368126
    .line 17368127
    int-to-long v6, v6

    .line 17368128
    :try_start_440
    new-instance v8, Lorg/json/JSONObject;

    .line 17368129
    .line 17368130
    iget-object v1, v1, Lpo1/b;->a:Lmo1/c;

    .line 17368131
    .line 17368132
    invoke-interface {v1}, Lmo1/c;->c()Ljava/lang/String;

    .line 17368133
    .line 17368134
    .line 17368135
    move-result-object v1

    .line 17368136
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_44b
    .catch Ljava/lang/Exception; {:try_start_440 .. :try_end_44b} :catch_44c

    .line 17368137
    .line 17368138
    .line 17368139
    goto :goto_44e

    .line 17368140
    :catch_44c
    nop

    .line 17368141
    const/4 v8, 0x0

    .line 17368142
    :goto_44e
    if-eqz v8, :cond_45f

    .line 17368143
    .line 17368144
    const-string/jumbo v1, "time_gap"

    .line 17368145
    .line 17368146
    .line 17368147
    invoke-virtual {v8, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17368148
    .line 17368149
    .line 17368150
    move-result-wide v8

    .line 17368151
    const-wide/16 v10, 0x0

    .line 17368152
    .line 17368153
    cmp-long v1, v8, v10

    .line 17368154
    .line 17368155
    if-gtz v1, :cond_45e

    .line 17368156
    .line 17368157
    goto :goto_45f

    .line 17368158
    :cond_45e
    move-wide v4, v8

    .line 17368159
    :cond_45f
    :goto_45f
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 17368160
    .line 17368161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368162
    .line 17368163
    .line 17368164
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17368165
    .line 17368166
    .line 17368167
    move-result-object v1

    .line 17368168
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableMultiAdRequest:Z

    .line 17368169
    .line 17368170
    if-eqz v1, :cond_4a3

    .line 17368171
    .line 17368172
    sget-object v1, Lmn1/o;->a:Lmn1/o;

    .line 17368173
    .line 17368174
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17368175
    .line 17368176
    if-eqz v0, :cond_475

    .line 17368177
    .line 17368178
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17368179
    .line 17368180
    goto :goto_476

    .line 17368181
    :cond_475
    const/4 v0, 0x0

    .line 17368182
    :goto_476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368183
    .line 17368184
    .line 17368185
    invoke-static {v0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 17368186
    .line 17368187
    .line 17368188
    move-result-object v0

    .line 17368189
    if-eqz v0, :cond_48c

    .line 17368190
    .line 17368191
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->timeGap:Ljava/lang/Long;

    .line 17368192
    .line 17368193
    if-eqz v0, :cond_48c

    .line 17368194
    .line 17368195
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17368196
    .line 17368197
    .line 17368198
    move-result-wide v0

    .line 17368199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368200
    .line 17368201
    .line 17368202
    move-result-object v12

    .line 17368203
    goto :goto_48d

    .line 17368204
    :cond_48c
    const/4 v12, 0x0

    .line 17368205
    :goto_48d
    if-eqz v12, :cond_494

    .line 17368206
    .line 17368207
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17368208
    .line 17368209
    .line 17368210
    move-result-wide v0

    .line 17368211
    goto :goto_49b

    .line 17368212
    :cond_494
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17368213
    .line 17368214
    .line 17368215
    move-result-object v0

    .line 17368216
    iget v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->preciseTriggerDefaultValue:I

    .line 17368217
    .line 17368218
    int-to-long v0, v0

    .line 17368219
    :goto_49b
    const-wide/16 v8, 0x0

    .line 17368220
    .line 17368221
    cmp-long v10, v0, v8

    .line 17368222
    .line 17368223
    if-lez v10, :cond_4a5

    .line 17368224
    .line 17368225
    move-wide v4, v0

    .line 17368226
    goto :goto_4a5

    .line 17368227
    :cond_4a3
    const-wide/16 v8, 0x0

    .line 17368228
    .line 17368229
    :cond_4a5
    :goto_4a5
    add-long/2addr v4, v6

    .line 17368230
    cmp-long v0, v4, v8

    .line 17368231
    .line 17368232
    if-lez v0, :cond_4cc

    .line 17368233
    .line 17368234
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17368235
    .line 17368236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368237
    .line 17368238
    const-string/jumbo v6, "\u5e7f\u544a\u9875\u547d\u4e2d\u7cbe\u51c6\u89e6\u53d1\u5668\uff0cdelay="

    .line 17368239
    .line 17368240
    .line 17368241
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368242
    .line 17368243
    .line 17368244
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368245
    .line 17368246
    .line 17368247
    move-object/from16 v6, v19

    .line 17368248
    .line 17368249
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368250
    .line 17368251
    .line 17368252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368253
    .line 17368254
    .line 17368255
    move-result-object v1

    .line 17368256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368257
    .line 17368258
    .line 17368259
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17368260
    .line 17368261
    .line 17368262
    iget-object v0, v2, Lio1/c;->f:Lpo1/b;

    .line 17368263
    .line 17368264
    const/4 v1, 0x1

    .line 17368265
    invoke-virtual {v0, v4, v5, v1}, Lpo1/b;->a(JZ)V

    .line 17368266
    .line 17368267
    .line 17368268
    :cond_4cc
    :goto_4cc
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17368269
    .line 17368270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368271
    .line 17368272
    .line 17368273
    const-string v0, "2. \u7ffb\u9875\u72b6\u6001\u5237\u65b0\u5b8c\u6210\uff0c\u5f00\u59cb\u8bc4\u4f30\u7f13\u5b58\u547d\u4e2d\u6216\u8bf7\u6c42\u8def\u5f84"

    .line 17368274
    .line 17368275
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17368276
    .line 17368277
    .line 17368278
    iget-object v0, v2, Lio1/c;->o:Lkotlin/jvm/functions/Function0;

    .line 17368279
    .line 17368280
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368281
    .line 17368282
    .line 17368283
    move-result-object v0

    .line 17368284
    check-cast v0, Luo1/e;

    .line 17368285
    .line 17368286
    invoke-virtual {v0}, Luo1/e;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17368287
    .line 17368288
    .line 17368289
    move-result-object v0

    .line 17368290
    invoke-virtual {v2}, Lio1/c;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17368291
    .line 17368292
    .line 17368293
    move-result-object v1

    .line 17368294
    sget-object v4, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17368295
    .line 17368296
    if-ne v1, v4, :cond_4ec

    .line 17368297
    .line 17368298
    const/4 v1, 0x1

    .line 17368299
    goto :goto_4ed

    .line 17368300
    :cond_4ec
    const/4 v1, 0x0

    .line 17368301
    :goto_4ed
    if-eqz v1, :cond_512

    .line 17368302
    .line 17368303
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 17368304
    .line 17368305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368306
    .line 17368307
    .line 17368308
    invoke-static {}, Lvo1/a;->c()Z

    .line 17368309
    .line 17368310
    .line 17368311
    move-result v1

    .line 17368312
    if-eqz v1, :cond_531

    .line 17368313
    .line 17368314
    iget-object v1, v2, Lio1/c;->a:Lrn1/a;

    .line 17368315
    .line 17368316
    invoke-interface {v1}, Lrn1/b;->isPitayaReady()Z

    .line 17368317
    .line 17368318
    .line 17368319
    move-result v1

    .line 17368320
    if-eqz v1, :cond_531

    .line 17368321
    .line 17368322
    invoke-static {}, Lvo1/a;->d()Z

    .line 17368323
    .line 17368324
    .line 17368325
    move-result v1

    .line 17368326
    if-eqz v1, :cond_531

    .line 17368327
    .line 17368328
    iget-object v1, v2, Lio1/c;->a:Lrn1/a;

    .line 17368329
    .line 17368330
    invoke-interface {v1}, Lrn1/b;->F()I

    .line 17368331
    .line 17368332
    .line 17368333
    move-result v1

    .line 17368334
    const/4 v4, 0x1

    .line 17368335
    if-ne v1, v4, :cond_531

    .line 17368336
    .line 17368337
    goto :goto_532

    .line 17368338
    :cond_512
    const/4 v4, 0x1

    .line 17368339
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 17368340
    .line 17368341
    iget-object v5, v2, Lio1/c;->n:Lqn1/a;

    .line 17368342
    .line 17368343
    invoke-interface {v5}, Lqn1/c;->f()Z

    .line 17368344
    .line 17368345
    .line 17368346
    move-result v5

    .line 17368347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368348
    .line 17368349
    .line 17368350
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 17368351
    .line 17368352
    .line 17368353
    move-result-object v1

    .line 17368354
    if-eqz v1, :cond_526

    .line 17368355
    .line 17368356
    iget-boolean v5, v1, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->enableSeriesRerank:Z

    .line 17368357
    .line 17368358
    :cond_526
    if-eqz v5, :cond_531

    .line 17368359
    .line 17368360
    iget-object v1, v2, Lio1/c;->a:Lrn1/a;

    .line 17368361
    .line 17368362
    invoke-interface {v1}, Lrn1/b;->isPitayaReady()Z

    .line 17368363
    .line 17368364
    .line 17368365
    move-result v1

    .line 17368366
    if-eqz v1, :cond_531

    .line 17368367
    .line 17368368
    goto :goto_532

    .line 17368369
    :cond_531
    const/4 v4, 0x0

    .line 17368370
    :goto_532
    if-nez v4, :cond_53c

    .line 17368371
    .line 17368372
    const-string v1, "Rerank \u6761\u4ef6\u672a\u6ee1\u8db3\uff0c\u8d70\u666e\u901a\u8bf7\u6c42\u8def\u5f84"

    .line 17368373
    .line 17368374
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17368375
    .line 17368376
    .line 17368377
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17368378
    .line 17368379
    goto :goto_543

    .line 17368380
    :cond_53c
    const-string v1, "Rerank \u6761\u4ef6\u6ee1\u8db3\uff0c\u8d70\u91cd\u6392\u8bf7\u6c42\u8def\u5f84"

    .line 17368381
    .line 17368382
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17368383
    .line 17368384
    .line 17368385
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->RERANK:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17368386
    .line 17368387
    :goto_543
    if-eqz v0, :cond_559

    .line 17368388
    .line 17368389
    const-string v0, "3. \u547d\u4e2d\u5f85\u63d2\u5165\u7f13\u5b58\uff0c\u8fdb\u5165\u63d2\u5165\u6d41\u7a0b"

    .line 17368390
    .line 17368391
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17368392
    .line 17368393
    .line 17368394
    sget-object v0, Lxo1/g;->a:Lxo1/g;

    .line 17368395
    .line 17368396
    const-string v3, "hasCachedData"

    .line 17368397
    .line 17368398
    invoke-static {v0, v3, v1}, Lxo1/g;->b(Lxo1/g;Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 17368399
    .line 17368400
    .line 17368401
    iget-object v0, v2, Lio1/c;->h:Lho1/b;

    .line 17368402
    .line 17368403
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->CACHE_HIT:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 17368404
    .line 17368405
    invoke-virtual {v0, v1}, Lho1/b;->b(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;)V

    .line 17368406
    .line 17368407
    .line 17368408
    goto :goto_56f

    .line 17368409
    :cond_559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368410
    .line 17368411
    const-string v3, "3. \u65e0\u5f85\u63d2\u5165\u7f13\u5b58\uff0c\u51c6\u5907\u53d1\u8d77\u8bf7\u6c42: trigger="

    .line 17368412
    .line 17368413
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368414
    .line 17368415
    .line 17368416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368417
    .line 17368418
    .line 17368419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368420
    .line 17368421
    .line 17368422
    move-result-object v0

    .line 17368423
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17368424
    .line 17368425
    .line 17368426
    iget-object v0, v2, Lio1/c;->g:Lho1/l;

    .line 17368427
    .line 17368428
    invoke-virtual {v0, v1}, Lho1/l;->c(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 17368429
    .line 17368430
    .line 17368431
    :goto_56f
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 393223
    const-string/jumbo v2, "\u6536\u5230 VIP \u72b6\u6001\u53d8\u66f4\uff0c\u6e05\u7406\u5e7f\u544a\u7f13\u5b58\u548c\u5df2\u63d2\u5165\u6570\u636e"

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393232
    sget-object v1, Luo1/f;->a:Luo1/f;

    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    sget-object v1, Luo1/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393239
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393242
    move-result-object v1

    .line 393243
    const-string v2, ""

    .line 393245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    check-cast v1, Ljava/lang/Iterable;

    .line 393250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393253
    move-result-object v1

    .line 393254
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    move-result v3

    .line 393258
    if-eqz v3, :cond_38

    .line 393260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Luo1/f$a;

    .line 393266
    iget-object v3, v3, Luo1/f$a;->a:Luo1/e;

    .line 393268
    invoke-virtual {v3}, Luo1/e;->a()V

    .line 393271
    goto :goto_26

    .line 393272
    :cond_38
    sget-object v1, Luo1/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393274
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393277
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 393279
    const-string v3, "clearAll: all cache entries cleared"

    .line 393281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393287
    sget-object v1, Luo1/b;->a:Luo1/b;

    .line 393289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    sget-object v1, Luo1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393294
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    check-cast v1, Ljava/lang/Iterable;

    .line 393303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393306
    move-result-object v1

    .line 393307
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    move-result v2

    .line 393311
    if-eqz v2, :cond_79

    .line 393313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    move-result-object v2

    .line 393317
    check-cast v2, Luo1/b$a;

    .line 393319
    iget-object v2, v2, Luo1/b$a;->a:Luo1/a;

    .line 393321
    monitor-enter v2

    .line 393322
    :try_start_6a
    iget-object v3, v2, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 393324
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 393327
    iget-object v3, v2, Luo1/a;->b:Ljava/util/LinkedHashMap;

    .line 393329
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_76

    .line 393332
    monitor-exit v2

    .line 393333
    goto :goto_5b

    .line 393334
    :catchall_76
    move-exception v0

    .line 393335
    monitor-exit v2

    .line 393336
    throw v0

    .line 393337
    :cond_79
    sget-object v1, Luo1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393339
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393342
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 393344
    const-string v2, "clearAll: all state entries cleared"

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393352
    iget-object v0, v0, Llo1/b0;->v:Luo1/d;

    .line 393354
    const/4 v1, 0x0

    .line 393355
    iput-object v1, v0, Luo1/d;->c:Ljava/util/Map;

    .line 393357
    const/4 v2, 0x0

    .line 393358
    iput v2, v0, Luo1/d;->a:I

    .line 393360
    iput-object v1, v0, Luo1/d;->b:Ljava/util/Map;

    .line 393362
    invoke-virtual {v0}, Luo1/d;->a()V

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Ltn1/b;->a:Llo1/b0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 393222
    .line 393223
    const-string/jumbo v2, "\u6536\u5230 VIP \u72b6\u6001\u53d8\u66f4\uff0c\u6e05\u7406\u5e7f\u544a\u7f13\u5b58\u548c\u5df2\u63d2\u5165\u6570\u636e"

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sget-object v1, Luo1/f;->a:Luo1/f;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    sget-object v1, Luo1/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const-string v2, ""

    .line 393244
    .line 393245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    check-cast v1, Ljava/lang/Iterable;

    .line 393249
    .line 393250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    if-eqz v3, :cond_38

    .line 393259
    .line 393260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Luo1/f$a;

    .line 393265
    .line 393266
    iget-object v3, v3, Luo1/f$a;->a:Luo1/e;

    .line 393267
    .line 393268
    invoke-virtual {v3}, Luo1/e;->a()V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_26

    .line 393272
    :cond_38
    sget-object v1, Luo1/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393275
    .line 393276
    .line 393277
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 393278
    .line 393279
    const-string v3, "clearAll: all cache entries cleared"

    .line 393280
    .line 393281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    sget-object v1, Luo1/b;->a:Luo1/b;

    .line 393288
    .line 393289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    sget-object v1, Luo1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393293
    .line 393294
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    check-cast v1, Ljava/lang/Iterable;

    .line 393302
    .line 393303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    if-eqz v2, :cond_79

    .line 393312
    .line 393313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    check-cast v2, Luo1/b$a;

    .line 393318
    .line 393319
    iget-object v2, v2, Luo1/b$a;->a:Luo1/a;

    .line 393320
    .line 393321
    monitor-enter v2

    .line 393322
    :try_start_6a
    iget-object v3, v2, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 393323
    .line 393324
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 393325
    .line 393326
    .line 393327
    iget-object v3, v2, Luo1/a;->b:Ljava/util/LinkedHashMap;

    .line 393328
    .line 393329
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_76

    .line 393330
    .line 393331
    .line 393332
    monitor-exit v2

    .line 393333
    goto :goto_5b

    .line 393334
    :catchall_76
    move-exception v0

    .line 393335
    monitor-exit v2

    .line 393336
    throw v0

    .line 393337
    :cond_79
    sget-object v1, Luo1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393340
    .line 393341
    .line 393342
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 393343
    .line 393344
    const-string v2, "clearAll: all state entries cleared"

    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v0, v0, Llo1/b0;->v:Luo1/d;

    .line 393353
    .line 393354
    const/4 v1, 0x0

    .line 393355
    iput-object v1, v0, Luo1/d;->c:Ljava/util/Map;

    .line 393356
    .line 393357
    const/4 v2, 0x0

    .line 393358
    iput v2, v0, Luo1/d;->a:I

    .line 393359
    .line 393360
    iput-object v1, v0, Luo1/d;->b:Ljava/util/Map;

    .line 393361
    .line 393362
    invoke-virtual {v0}, Luo1/d;->a()V

    .line 393363
    .line 393364
    .line 393365
    return-void
.end method


