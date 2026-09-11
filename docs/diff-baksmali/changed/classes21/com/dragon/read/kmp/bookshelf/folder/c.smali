## classes21/com/dragon/read/kmp/bookshelf/folder/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p3, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 117637128
    iput-object p4, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->b:Ljava/lang/String;

    .line 117637130
    iput p1, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->c:I

    .line 117637132
    iput-object p5, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->d:Ljava/lang/String;

    .line 117637134
    iput-boolean p7, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->e:Z

    .line 117637136
    iput p2, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->f:I

    .line 117637138
    iput-object p6, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p3, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p4, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput p1, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->c:I

    .line 117637131
    .line 117637132
    iput-object p5, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-boolean p7, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->e:Z

    .line 117637135
    .line 117637136
    iput p2, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->f:I

    .line 117637137
    .line 117637138
    iput-object p6, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/bookshelf/folder/c;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;I)Lcom/dragon/read/kmp/bookshelf/folder/c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/bookshelf/folder/c;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;I)Lcom/dragon/read/kmp/bookshelf/folder/c;
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_7

    .line 117702660
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    const/4 v0, 0x0

    .line 117702664
    :goto_8
    move-object v4, v0

    .line 117702665
    and-int/lit8 v0, p6, 0x2

    .line 117702667
    if-eqz v0, :cond_f

    .line 117702669
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->b:Ljava/lang/String;

    .line 117702671
    :cond_f
    move-object v5, p1

    .line 117702672
    and-int/lit8 p1, p6, 0x4

    .line 117702674
    if-eqz p1, :cond_16

    .line 117702676
    iget p2, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->c:I

    .line 117702678
    :cond_16
    move v2, p2

    .line 117702679
    and-int/lit8 p1, p6, 0x8

    .line 117702681
    if-eqz p1, :cond_1d

    .line 117702683
    iget-object p3, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->d:Ljava/lang/String;

    .line 117702685
    :cond_1d
    move-object v6, p3

    .line 117702686
    and-int/lit8 p1, p6, 0x10

    .line 117702688
    if-eqz p1, :cond_24

    .line 117702690
    iget-boolean p4, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->e:Z

    .line 117702692
    :cond_24
    move v8, p4

    .line 117702693
    and-int/lit8 p1, p6, 0x20

    .line 117702695
    if-eqz p1, :cond_2d

    .line 117702697
    iget p1, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->f:I

    .line 117702699
    move v3, p1

    .line 117702700
    goto :goto_2f

    .line 117702701
    :cond_2d
    const/4 p1, 0x0

    .line 117702702
    const/4 v3, 0x0

    .line 117702703
    :goto_2f
    and-int/lit8 p1, p6, 0x40

    .line 117702705
    if-eqz p1, :cond_35

    .line 117702707
    iget-object p5, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 117702709
    :cond_35
    move-object v7, p5

    .line 117702710
    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702713
    new-instance p0, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 117702715
    move-object v1, p0

    .line 117702716
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/bookshelf/folder/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 117702719
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/bookshelf/folder/c;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;I)Lcom/dragon/read/kmp/bookshelf/folder/c;
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_7

    .line 117702659
    .line 117702660
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 117702661
    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    const/4 v0, 0x0

    .line 117702664
    :goto_8
    move-object v4, v0

    .line 117702665
    and-int/lit8 v0, p6, 0x2

    .line 117702666
    .line 117702667
    if-eqz v0, :cond_f

    .line 117702668
    .line 117702669
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->b:Ljava/lang/String;

    .line 117702670
    .line 117702671
    :cond_f
    move-object v5, p1

    .line 117702672
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    .line 117702674
    if-eqz p1, :cond_16

    .line 117702675
    .line 117702676
    iget p2, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->c:I

    .line 117702677
    .line 117702678
    :cond_16
    move v2, p2

    .line 117702679
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    .line 117702681
    if-eqz p1, :cond_1d

    .line 117702682
    .line 117702683
    iget-object p3, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->d:Ljava/lang/String;

    .line 117702684
    .line 117702685
    :cond_1d
    move-object v6, p3

    .line 117702686
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    .line 117702688
    if-eqz p1, :cond_24

    .line 117702689
    .line 117702690
    iget-boolean p4, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->e:Z

    .line 117702691
    .line 117702692
    :cond_24
    move v8, p4

    .line 117702693
    and-int/lit8 p1, p6, 0x20

    .line 117702694
    .line 117702695
    if-eqz p1, :cond_2d

    .line 117702696
    .line 117702697
    iget p1, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->f:I

    .line 117702698
    .line 117702699
    move v3, p1

    .line 117702700
    goto :goto_2f

    .line 117702701
    :cond_2d
    const/4 p1, 0x0

    .line 117702702
    const/4 v3, 0x0

    .line 117702703
    :goto_2f
    and-int/lit8 p1, p6, 0x40

    .line 117702704
    .line 117702705
    if-eqz p1, :cond_35

    .line 117702706
    .line 117702707
    iget-object p5, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 117702708
    .line 117702709
    :cond_35
    move-object v7, p5

    .line 117702710
    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702711
    .line 117702712
    .line 117702713
    new-instance p0, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 117702714
    .line 117702715
    move-object v1, p0

    .line 117702716
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/bookshelf/folder/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 117702717
    .line 117702718
    .line 117702719
    return-object p0
.end method


