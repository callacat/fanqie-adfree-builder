## classes5/com/dragon/read/kmp/share/manger/c0$b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(JLcom/dragon/read/kmp/share/manger/c0$a;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JLcom/dragon/read/kmp/share/manger/c0$a;I)V
    .registers 6

    .prologue
    .line 50462720
    and-int/lit8 v0, p4, 0x1

    .line 50462722
    if-eqz v0, :cond_6

    .line 50462724
    const-wide/16 p1, 0x0

    .line 50462726
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 50462728
    const/4 v0, 0x0

    .line 50462729
    if-eqz p4, :cond_c

    .line 50462731
    move-object p3, v0

    .line 50462732
    :cond_c
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dragon/read/kmp/share/manger/c0$b;-><init>(JLqv0/ne;Lcom/dragon/read/kmp/share/manger/c0$a;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JLcom/dragon/read/kmp/share/manger/c0$a;I)V
    .registers 6

    .prologue
    .line 50462720
    and-int/lit8 v0, p4, 0x1

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_6

    .line 50462723
    .line 50462724
    const-wide/16 p1, 0x0

    .line 50462725
    .line 50462726
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 50462727
    .line 50462728
    const/4 v0, 0x0

    .line 50462729
    if-eqz p4, :cond_c

    .line 50462730
    .line 50462731
    move-object p3, v0

    .line 50462732
    :cond_c
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dragon/read/kmp/share/manger/c0$b;-><init>(JLqv0/ne;Lcom/dragon/read/kmp/share/manger/c0$a;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public constructor <init>(JLqv0/ne;Lcom/dragon/read/kmp/share/manger/c0$a;)V
[MOD-CHANGED]
.method public constructor <init>(JLqv0/ne;Lcom/dragon/read/kmp/share/manger/c0$a;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 50528261
    iput-object p4, p0, Lcom/dragon/read/kmp/share/manger/c0$b;->b:Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/kmp/share/manger/c0$b;->c:Lqv0/ne;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLqv0/ne;Lcom/dragon/read/kmp/share/manger/c0$a;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 50528260
    .line 50528261
    iput-object p4, p0, Lcom/dragon/read/kmp/share/manger/c0$b;->b:Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/kmp/share/manger/c0$b;->c:Lqv0/ne;

    .line 50528264
    .line 50528265
    return-void
.end method


