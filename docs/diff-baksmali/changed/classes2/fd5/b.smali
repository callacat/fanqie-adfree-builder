## classes2/fd5/b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 50593792
    const/4 v1, 0x0

    .line 50593793
    and-int/lit8 v0, p3, 0x2

    .line 50593795
    const-string v2, ""

    .line 50593797
    if-eqz v0, :cond_8

    .line 50593799
    move-object p1, v2

    .line 50593800
    :cond_8
    and-int/lit8 v0, p3, 0x4

    .line 50593802
    if-eqz v0, :cond_e

    .line 50593804
    move-object v3, v2

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    move-object v3, p2

    .line 50593807
    :goto_f
    and-int/lit8 p2, p3, 0x8

    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    if-eqz p2, :cond_18

    .line 50593812
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryVerifyStatus;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryVerifyStatus;

    .line 50593814
    move-object v4, p2

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    move-object v4, v0

    .line 50593817
    :goto_19
    const/4 v5, 0x0

    .line 50593818
    and-int/lit8 p2, p3, 0x20

    .line 50593820
    if-eqz p2, :cond_20

    .line 50593822
    move-object v6, v2

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    move-object v6, v0

    .line 50593825
    :goto_21
    and-int/lit8 p2, p3, 0x40

    .line 50593827
    if-eqz p2, :cond_29

    .line 50593829
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->Normal:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50593831
    move-object v7, p2

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    move-object v7, v0

    .line 50593834
    :goto_2a
    and-int/lit16 p2, p3, 0x80

    .line 50593836
    if-eqz p2, :cond_30

    .line 50593838
    move-object v8, v2

    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    move-object v8, v0

    .line 50593841
    :goto_31
    const/4 v9, 0x0

    .line 50593842
    move-object v0, p0

    .line 50593843
    move-object v2, p1

    .line 50593844
    invoke-direct/range {v0 .. v9}, Lfd5/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryVerifyStatus;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Ljava/lang/String;Z)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 50593792
    const/4 v1, 0x0

    .line 50593793
    and-int/lit8 v0, p3, 0x2

    .line 50593794
    .line 50593795
    const-string v2, ""

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_8

    .line 50593798
    .line 50593799
    move-object p1, v2

    .line 50593800
    :cond_8
    and-int/lit8 v0, p3, 0x4

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_e

    .line 50593803
    .line 50593804
    move-object v3, v2

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    move-object v3, p2

    .line 50593807
    :goto_f
    and-int/lit8 p2, p3, 0x8

    .line 50593808
    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    if-eqz p2, :cond_18

    .line 50593811
    .line 50593812
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryVerifyStatus;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryVerifyStatus;

    .line 50593813
    .line 50593814
    move-object v4, p2

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    move-object v4, v0

    .line 50593817
    :goto_19
    const/4 v5, 0x0

    .line 50593818
    and-int/lit8 p2, p3, 0x20

    .line 50593819
    .line 50593820
    if-eqz p2, :cond_20

    .line 50593821
    .line 50593822
    move-object v6, v2

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    move-object v6, v0

    .line 50593825
    :goto_21
    and-int/lit8 p2, p3, 0x40

    .line 50593826
    .line 50593827
    if-eqz p2, :cond_29

    .line 50593828
    .line 50593829
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->Normal:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 50593830
    .line 50593831
    move-object v7, p2

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    move-object v7, v0

    .line 50593834
    :goto_2a
    and-int/lit16 p2, p3, 0x80

    .line 50593835
    .line 50593836
    if-eqz p2, :cond_30

    .line 50593837
    .line 50593838
    move-object v8, v2

    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    move-object v8, v0

    .line 50593841
    :goto_31
    const/4 v9, 0x0

    .line 50593842
    move-object v0, p0

    .line 50593843
    move-object v2, p1

    .line 50593844
    invoke-direct/range {v0 .. v9}, Lfd5/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryVerifyStatus;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Ljava/lang/String;Z)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryVerifyStatus;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryVerifyStatus;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 151191552
    move-object v0, p2

    .line 151191553
    move-object v1, p3

    .line 151191554
    move-object v2, p4

    .line 151191555
    move-object v3, p6

    .line 151191556
    move-object v4, p7

    .line 151191557
    move-object v5, p8

    .line 151191558
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191564
    iput-boolean p1, p0, Lfd5/b;->a:Z

    .line 151191566
    iput-object p2, p0, Lfd5/b;->b:Ljava/lang/String;

    .line 151191568
    iput-object p3, p0, Lfd5/b;->c:Ljava/lang/String;

    .line 151191570
    iput-object p4, p0, Lfd5/b;->d:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryVerifyStatus;

    .line 151191572
    iput-boolean p5, p0, Lfd5/b;->e:Z

    .line 151191574
    iput-object p6, p0, Lfd5/b;->f:Ljava/lang/String;

    .line 151191576
    iput-object p7, p0, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 151191578
    iput-object p8, p0, Lfd5/b;->h:Ljava/lang/String;

    .line 151191580
    iput-boolean p9, p0, Lfd5/b;->i:Z

    .line 151191582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryVerifyStatus;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 151191552
    move-object v0, p2

    .line 151191553
    move-object v1, p3

    .line 151191554
    move-object v2, p4

    .line 151191555
    move-object v3, p6

    .line 151191556
    move-object v4, p7

    .line 151191557
    move-object v5, p8

    .line 151191558
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191559
    .line 151191560
    .line 151191561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191562
    .line 151191563
    .line 151191564
    iput-boolean p1, p0, Lfd5/b;->a:Z

    .line 151191565
    .line 151191566
    iput-object p2, p0, Lfd5/b;->b:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p3, p0, Lfd5/b;->c:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-object p4, p0, Lfd5/b;->d:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryVerifyStatus;

    .line 151191571
    .line 151191572
    iput-boolean p5, p0, Lfd5/b;->e:Z

    .line 151191573
    .line 151191574
    iput-object p6, p0, Lfd5/b;->f:Ljava/lang/String;

    .line 151191575
    .line 151191576
    iput-object p7, p0, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 151191577
    .line 151191578
    iput-object p8, p0, Lfd5/b;->h:Ljava/lang/String;

    .line 151191579
    .line 151191580
    iput-boolean p9, p0, Lfd5/b;->i:Z

    .line 151191581
    .line 151191582
    return-void
.end method


