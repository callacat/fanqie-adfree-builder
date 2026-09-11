## classes20/sl2/t0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lnt5/p;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lnt5/p;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;ZI)V
    .registers 16

    .prologue
    .line 235208704
    and-int/lit16 p9, p14, 0x200

    .line 235208706
    const/4 v0, 0x0

    .line 235208707
    if-eqz p9, :cond_6

    .line 235208709
    move-object p10, v0

    .line 235208710
    :cond_6
    and-int/lit16 p9, p14, 0x400

    .line 235208712
    if-eqz p9, :cond_b

    .line 235208714
    move-object p11, v0

    .line 235208715
    :cond_b
    and-int/lit16 p9, p14, 0x800

    .line 235208717
    if-eqz p9, :cond_10

    .line 235208719
    move-object p12, v0

    .line 235208720
    :cond_10
    and-int/lit16 p9, p14, 0x1000

    .line 235208722
    const/4 p14, 0x1

    .line 235208723
    if-eqz p9, :cond_16

    .line 235208725
    const/4 p13, 0x1

    .line 235208726
    :cond_16
    const/4 p9, 0x0

    .line 235208727
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235208730
    invoke-direct {p0, p1, p2, p3, p4}, Lsl2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lnt5/p;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V

    .line 235208733
    iput-object p5, p0, Lsl2/t0;->i:Ljava/lang/String;

    .line 235208735
    iput p6, p0, Lsl2/t0;->j:I

    .line 235208737
    iput p7, p0, Lsl2/t0;->k:I

    .line 235208739
    iput p8, p0, Lsl2/t0;->l:I

    .line 235208741
    iput-object p10, p0, Lsl2/t0;->m:Ljava/lang/String;

    .line 235208743
    iput-object p11, p0, Lsl2/t0;->n:Ljava/lang/String;

    .line 235208745
    iput-object p12, p0, Lsl2/t0;->o:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 235208747
    iput-boolean p13, p0, Lsl2/t0;->p:Z

    .line 235208749
    const/4 p2, -0x1

    .line 235208750
    iput p2, p0, Lsl2/t0;->q:I

    .line 235208752
    new-instance p2, Lhr2/c;

    .line 235208754
    invoke-direct {p2}, Lhr2/c;-><init>()V

    .line 235208757
    iput-object p2, p0, Lsl2/t0;->r:Lhr2/c;

    .line 235208759
    const-string p2, "reader_paragraph"

    .line 235208761
    iput-object p2, p0, Lsl2/t0;->s:Ljava/lang/String;

    .line 235208763
    iput-object p2, p0, Lsl2/t0;->t:Ljava/lang/String;

    .line 235208765
    const-string p2, "reader_part_comment"

    .line 235208767
    iput-object p2, p0, Lsl2/t0;->u:Ljava/lang/String;

    .line 235208769
    const-string p2, "author_live"

    .line 235208771
    iput-object p2, p0, Lsl2/t0;->v:Ljava/lang/String;

    .line 235208773
    iput-boolean p14, p0, Lsl2/t0;->w:Z

    .line 235208775
    iput-boolean p14, p0, Lsl2/t0;->y:Z

    .line 235208777
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 235208779
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235208782
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 235208785
    move-result-object p2

    .line 235208786
    iget-object p2, p2, Lsa2/b;->a:Lsa2/r;

    .line 235208788
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 235208791
    move-result-object p3

    .line 235208792
    invoke-interface {p2, p3}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 235208795
    move-result p2

    .line 235208796
    iput-boolean p2, p0, Lsl2/t0;->z:Z

    .line 235208798
    new-instance p2, Lsl2/s0;

    .line 235208800
    invoke-direct {p2, p1}, Lsl2/s0;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 235208803
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235208806
    move-result-object p1

    .line 235208807
    iput-object p1, p0, Lsl2/t0;->A:Lkotlin/Lazy;

    .line 235208809
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lnt5/p;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;ZI)V
    .registers 16

    .prologue
    .line 235208704
    and-int/lit16 p9, p14, 0x200

    .line 235208705
    .line 235208706
    const/4 v0, 0x0

    .line 235208707
    if-eqz p9, :cond_6

    .line 235208708
    .line 235208709
    move-object p10, v0

    .line 235208710
    :cond_6
    and-int/lit16 p9, p14, 0x400

    .line 235208711
    .line 235208712
    if-eqz p9, :cond_b

    .line 235208713
    .line 235208714
    move-object p11, v0

    .line 235208715
    :cond_b
    and-int/lit16 p9, p14, 0x800

    .line 235208716
    .line 235208717
    if-eqz p9, :cond_10

    .line 235208718
    .line 235208719
    move-object p12, v0

    .line 235208720
    :cond_10
    and-int/lit16 p9, p14, 0x1000

    .line 235208721
    .line 235208722
    const/4 p14, 0x1

    .line 235208723
    if-eqz p9, :cond_16

    .line 235208724
    .line 235208725
    const/4 p13, 0x1

    .line 235208726
    :cond_16
    const/4 p9, 0x0

    .line 235208727
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235208728
    .line 235208729
    .line 235208730
    invoke-direct {p0, p1, p2, p3, p4}, Lsl2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lnt5/p;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V

    .line 235208731
    .line 235208732
    .line 235208733
    iput-object p5, p0, Lsl2/t0;->i:Ljava/lang/String;

    .line 235208734
    .line 235208735
    iput p6, p0, Lsl2/t0;->j:I

    .line 235208736
    .line 235208737
    iput p7, p0, Lsl2/t0;->k:I

    .line 235208738
    .line 235208739
    iput p8, p0, Lsl2/t0;->l:I

    .line 235208740
    .line 235208741
    iput-object p10, p0, Lsl2/t0;->m:Ljava/lang/String;

    .line 235208742
    .line 235208743
    iput-object p11, p0, Lsl2/t0;->n:Ljava/lang/String;

    .line 235208744
    .line 235208745
    iput-object p12, p0, Lsl2/t0;->o:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 235208746
    .line 235208747
    iput-boolean p13, p0, Lsl2/t0;->p:Z

    .line 235208748
    .line 235208749
    const/4 p2, -0x1

    .line 235208750
    iput p2, p0, Lsl2/t0;->q:I

    .line 235208751
    .line 235208752
    new-instance p2, Lhr2/c;

    .line 235208753
    .line 235208754
    invoke-direct {p2}, Lhr2/c;-><init>()V

    .line 235208755
    .line 235208756
    .line 235208757
    iput-object p2, p0, Lsl2/t0;->r:Lhr2/c;

    .line 235208758
    .line 235208759
    const-string p2, "reader_paragraph"

    .line 235208760
    .line 235208761
    iput-object p2, p0, Lsl2/t0;->s:Ljava/lang/String;

    .line 235208762
    .line 235208763
    iput-object p2, p0, Lsl2/t0;->t:Ljava/lang/String;

    .line 235208764
    .line 235208765
    const-string p2, "reader_part_comment"

    .line 235208766
    .line 235208767
    iput-object p2, p0, Lsl2/t0;->u:Ljava/lang/String;

    .line 235208768
    .line 235208769
    const-string p2, "author_live"

    .line 235208770
    .line 235208771
    iput-object p2, p0, Lsl2/t0;->v:Ljava/lang/String;

    .line 235208772
    .line 235208773
    iput-boolean p14, p0, Lsl2/t0;->w:Z

    .line 235208774
    .line 235208775
    iput-boolean p14, p0, Lsl2/t0;->y:Z

    .line 235208776
    .line 235208777
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 235208778
    .line 235208779
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235208780
    .line 235208781
    .line 235208782
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 235208783
    .line 235208784
    .line 235208785
    move-result-object p2

    .line 235208786
    iget-object p2, p2, Lsa2/b;->a:Lsa2/r;

    .line 235208787
    .line 235208788
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 235208789
    .line 235208790
    .line 235208791
    move-result-object p3

    .line 235208792
    invoke-interface {p2, p3}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 235208793
    .line 235208794
    .line 235208795
    move-result p2

    .line 235208796
    iput-boolean p2, p0, Lsl2/t0;->z:Z

    .line 235208797
    .line 235208798
    new-instance p2, Lsl2/s0;

    .line 235208799
    .line 235208800
    invoke-direct {p2, p1}, Lsl2/s0;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 235208801
    .line 235208802
    .line 235208803
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235208804
    .line 235208805
    .line 235208806
    move-result-object p1

    .line 235208807
    iput-object p1, p0, Lsl2/t0;->A:Lkotlin/Lazy;

    .line 235208808
    .line 235208809
    return-void
.end method


