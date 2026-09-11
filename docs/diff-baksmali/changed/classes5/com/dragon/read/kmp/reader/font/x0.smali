## classes5/com/dragon/read/kmp/reader/font/x0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/kmp/reader/font/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/kmp/reader/font/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;D)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;D)V
    .registers 5

    .prologue
    .line 33947648
    const-string p1, ""

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v0, "\u5df2\u5220\u9664\u5b57\u4f53\uff0c\u4e3a\u4f60\u8282\u7701"

    .line 33947658
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 33947664
    move-result p2

    .line 33947665
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947668
    const-string p2, "MB\u7a7a\u95f4"

    .line 33947670
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object p1

    .line 33947677
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947680
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33947682
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 33947684
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33947686
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33947688
    sget-object p3, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 33947690
    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33947695
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 33947697
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947699
    const-string p3, "\u5b57\u4f53\u5220\u9664\u6210\u529f: "

    .line 33947701
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33947706
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33947708
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    const/16 p3, 0x20

    .line 33947713
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947716
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33947718
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33947720
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    const-string p3, " downloadStatus: "

    .line 33947725
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33947730
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 33947732
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33947734
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33947736
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object p3

    .line 33947740
    check-cast p3, Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 33947742
    if-eqz p3, :cond_65

    .line 33947744
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947747
    move-result-object p3

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 p3, 0x0

    .line 33947750
    :goto_66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947760
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947762
    new-instance p2, Ldo5/a;

    .line 33947764
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33947766
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33947768
    const-string v0, "font"

    .line 33947770
    invoke-direct {p2, v0, p3}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    const-string p1, "font_delete"

    .line 33947778
    invoke-static {p2, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33947781
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;D)V
    .registers 5

    .prologue
    .line 33947648
    const-string p1, ""

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v0, "\u5df2\u5220\u9664\u5b57\u4f53\uff0c\u4e3a\u4f60\u8282\u7701"

    .line 33947657
    .line 33947658
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result p2

    .line 33947665
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    const-string p2, "MB\u7a7a\u95f4"

    .line 33947669
    .line 33947670
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33947681
    .line 33947682
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 33947683
    .line 33947684
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33947685
    .line 33947686
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33947687
    .line 33947688
    sget-object p3, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 33947689
    .line 33947690
    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33947694
    .line 33947695
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 33947696
    .line 33947697
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    const-string p3, "\u5b57\u4f53\u5220\u9664\u6210\u529f: "

    .line 33947700
    .line 33947701
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33947705
    .line 33947706
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    const/16 p3, 0x20

    .line 33947712
    .line 33947713
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33947717
    .line 33947718
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string p3, " downloadStatus: "

    .line 33947724
    .line 33947725
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33947729
    .line 33947730
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 33947731
    .line 33947732
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33947733
    .line 33947734
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p3

    .line 33947740
    check-cast p3, Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 33947741
    .line 33947742
    if-eqz p3, :cond_65

    .line 33947743
    .line 33947744
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p3

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 p3, 0x0

    .line 33947750
    :goto_66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947761
    .line 33947762
    new-instance p2, Ldo5/a;

    .line 33947763
    .line 33947764
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33947765
    .line 33947766
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33947767
    .line 33947768
    const-string v0, "font"

    .line 33947769
    .line 33947770
    invoke-direct {p2, v0, p3}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string p1, "font_delete"

    .line 33947777
    .line 33947778
    invoke-static {p2, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882118
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 33882120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v0, "\u5b57\u4f53\u5220\u9664\u5931\u8d25: "

    .line 33882124
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882129
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33882131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    const/16 v0, 0x20

    .line 33882136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882139
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882141
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33882143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882153
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 33882155
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882157
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g(Ljava/lang/String;)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_45

    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 33882172
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882174
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33882176
    sget-object v0, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 33882178
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    :cond_45
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 33882183
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 33882119
    .line 33882120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v0, "\u5b57\u4f53\u5220\u9664\u5931\u8d25: "

    .line 33882123
    .line 33882124
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882128
    .line 33882129
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const/16 v0, 0x20

    .line 33882135
    .line 33882136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882140
    .line 33882141
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 33882154
    .line 33882155
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882156
    .line 33882157
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g(Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_45

    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882173
    .line 33882174
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33882175
    .line 33882176
    sget-object v0, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 33882182
    .line 33882183
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final onStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "\u5b57\u4f53\u5f00\u59cb\u5220\u9664: "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const/16 v1, 0x20

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039385
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17039405
    sget-object v1, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17039407
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "\u5b57\u4f53\u5f00\u59cb\u5220\u9664: "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v1, 0x20

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/x0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/x0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17039404
    .line 17039405
    sget-object v1, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


