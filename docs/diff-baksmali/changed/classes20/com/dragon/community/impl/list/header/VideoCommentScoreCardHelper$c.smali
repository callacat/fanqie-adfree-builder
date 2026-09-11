## classes20/com/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;FZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p2, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 50462725
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->b:Ljava/lang/String;

    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->c:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p2, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082690
    if-eqz v0, :cond_6

    .line 84082692
    iget p1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84082696
    if-eqz v0, :cond_c

    .line 84082698
    iget-object p2, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->b:Ljava/lang/String;

    .line 84082700
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84082702
    if-eqz p4, :cond_12

    .line 84082704
    iget-boolean p3, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->c:Z

    .line 84082706
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082709
    new-instance p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 84082711
    invoke-direct {p0, p2, p1, p3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;-><init>(Ljava/lang/String;FZ)V

    .line 84082714
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_6

    .line 84082691
    .line 84082692
    iget p1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_c

    .line 84082697
    .line 84082698
    iget-object p2, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->b:Ljava/lang/String;

    .line 84082699
    .line 84082700
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84082701
    .line 84082702
    if-eqz p4, :cond_12

    .line 84082703
    .line 84082704
    iget-boolean p3, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->c:Z

    .line 84082705
    .line 84082706
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082707
    .line 84082708
    .line 84082709
    new-instance p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 84082710
    .line 84082711
    invoke-direct {p0, p2, p1, p3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;-><init>(Ljava/lang/String;FZ)V

    .line 84082712
    .line 84082713
    .line 84082714
    return-object p0
.end method


