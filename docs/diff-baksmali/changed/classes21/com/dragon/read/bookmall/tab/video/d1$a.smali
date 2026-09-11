## classes21/com/dragon/read/bookmall/tab/video/d1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/bookmall/tab/video/d1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/bookmall/tab/video/d1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/bookmall/tab/video/d1$a;->a:Lcom/dragon/read/bookmall/tab/video/d1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/bookmall/tab/video/d1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/bookmall/tab/video/d1$a;->a:Lcom/dragon/read/bookmall/tab/video/d1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq82/g;->Companion:Lq82/g$b;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/video/d1$a;->a:Lcom/dragon/read/bookmall/tab/video/d1;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/bookmall/tab/video/d1;->b:Ljava/lang/Integer;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196619
    move-result v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, -0x1

    .line 196622
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lq82/g$b;->c(I)Lq82/i;

    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq82/g;->Companion:Lq82/g$b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/video/d1$a;->a:Lcom/dragon/read/bookmall/tab/video/d1;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/read/bookmall/tab/video/d1;->b:Ljava/lang/Integer;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, -0x1

    .line 196622
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lq82/g$b;->c(I)Lq82/i;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


