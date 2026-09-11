## classes18/id1/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lid1/g$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lid1/g$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p2, p0, Lid1/g;->a:Ljava/lang/String;

    .line 33816581
    iget p2, p1, Lid1/g$a;->c:I

    .line 33816583
    iput p2, p0, Lid1/g;->b:I

    .line 33816585
    iget-boolean p2, p1, Lid1/g$a;->d:Z

    .line 33816587
    iput-boolean p2, p0, Lid1/g;->c:Z

    .line 33816589
    iget-boolean p2, p1, Lid1/g$a;->e:Z

    .line 33816591
    iput-boolean p2, p0, Lid1/g;->d:Z

    .line 33816593
    iget-wide v0, p1, Lid1/g$a;->h:J

    .line 33816595
    iput-wide v0, p0, Lid1/g;->g:J

    .line 33816597
    iget-wide v0, p1, Lid1/g$a;->f:J

    .line 33816599
    iput-wide v0, p0, Lid1/g;->e:J

    .line 33816601
    iget-wide v0, p1, Lid1/g$a;->g:J

    .line 33816603
    iput-wide v0, p0, Lid1/g;->f:J

    .line 33816605
    iget-object p1, p1, Lid1/g$a;->i:Lcom/bytedance/rpc/b$a;

    .line 33816607
    iput-object p1, p0, Lid1/g;->h:Lcom/bytedance/rpc/b$a;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lid1/g$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p2, p0, Lid1/g;->a:Ljava/lang/String;

    .line 33816580
    .line 33816581
    iget p2, p1, Lid1/g$a;->c:I

    .line 33816582
    .line 33816583
    iput p2, p0, Lid1/g;->b:I

    .line 33816584
    .line 33816585
    iget-boolean p2, p1, Lid1/g$a;->d:Z

    .line 33816586
    .line 33816587
    iput-boolean p2, p0, Lid1/g;->c:Z

    .line 33816588
    .line 33816589
    iget-boolean p2, p1, Lid1/g$a;->e:Z

    .line 33816590
    .line 33816591
    iput-boolean p2, p0, Lid1/g;->d:Z

    .line 33816592
    .line 33816593
    iget-wide v0, p1, Lid1/g$a;->h:J

    .line 33816594
    .line 33816595
    iput-wide v0, p0, Lid1/g;->g:J

    .line 33816596
    .line 33816597
    iget-wide v0, p1, Lid1/g$a;->f:J

    .line 33816598
    .line 33816599
    iput-wide v0, p0, Lid1/g;->e:J

    .line 33816600
    .line 33816601
    iget-wide v0, p1, Lid1/g$a;->g:J

    .line 33816602
    .line 33816603
    iput-wide v0, p0, Lid1/g;->f:J

    .line 33816604
    .line 33816605
    iget-object p1, p1, Lid1/g$a;->i:Lcom/bytedance/rpc/b$a;

    .line 33816606
    .line 33816607
    iput-object p1, p0, Lid1/g;->h:Lcom/bytedance/rpc/b$a;

    .line 33816608
    .line 33816609
    return-void
.end method


