## classes20/kn2/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZILyb2/c;Lyb2/c;Lyb2/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZILyb2/c;Lyb2/c;Lyb2/c;Z)V
    .registers 8

    .prologue
    .line 117571584
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571587
    invoke-direct {p0, p4, p5, p6, p7}, Lkn2/w;-><init>(Lyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 117571590
    iput-object p1, p0, Lkn2/m;->e:Ljava/lang/String;

    .line 117571592
    iput-boolean p2, p0, Lkn2/m;->f:Z

    .line 117571594
    iput p3, p0, Lkn2/m;->g:I

    .line 117571596
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZILyb2/c;Lyb2/c;Lyb2/c;Z)V
    .registers 8

    .prologue
    .line 117571584
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571585
    .line 117571586
    .line 117571587
    invoke-direct {p0, p4, p5, p6, p7}, Lkn2/w;-><init>(Lyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 117571588
    .line 117571589
    .line 117571590
    iput-object p1, p0, Lkn2/m;->e:Ljava/lang/String;

    .line 117571591
    .line 117571592
    iput-boolean p2, p0, Lkn2/m;->f:Z

    .line 117571593
    .line 117571594
    iput p3, p0, Lkn2/m;->g:I

    .line 117571595
    .line 117571596
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZILyb2/c;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZILyb2/c;ZI)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v4, 0x0

    .line 100859905
    const/4 v5, 0x0

    .line 100859906
    and-int/lit8 p6, p6, 0x20

    .line 100859908
    if-eqz p6, :cond_b

    .line 100859910
    new-instance p4, Lyb2/c;

    .line 100859912
    invoke-direct {p4}, Lyb2/c;-><init>()V

    .line 100859915
    :cond_b
    move-object v6, p4

    .line 100859916
    move-object v0, p0

    .line 100859917
    move-object v1, p1

    .line 100859918
    move v2, p2

    .line 100859919
    move v3, p3

    .line 100859920
    move v7, p5

    .line 100859921
    invoke-direct/range {v0 .. v7}, Lkn2/m;-><init>(Ljava/lang/String;ZILyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZILyb2/c;ZI)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v4, 0x0

    .line 100859905
    const/4 v5, 0x0

    .line 100859906
    and-int/lit8 p6, p6, 0x20

    .line 100859907
    .line 100859908
    if-eqz p6, :cond_b

    .line 100859909
    .line 100859910
    new-instance p4, Lyb2/c;

    .line 100859911
    .line 100859912
    invoke-direct {p4}, Lyb2/c;-><init>()V

    .line 100859913
    .line 100859914
    .line 100859915
    :cond_b
    move-object v6, p4

    .line 100859916
    move-object v0, p0

    .line 100859917
    move-object v1, p1

    .line 100859918
    move v2, p2

    .line 100859919
    move v3, p3

    .line 100859920
    move v7, p5

    .line 100859921
    invoke-direct/range {v0 .. v7}, Lkn2/m;-><init>(Ljava/lang/String;ZILyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method


