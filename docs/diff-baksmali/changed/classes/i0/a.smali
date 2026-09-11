## classes/i0/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7affc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li0/a$a;

    .line 196616
    invoke-direct {v0}, Li0/a$a;-><init>()V

    .line 196619
    sput-object v0, Li0/a;->b:Li0/a$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Li0/a;->c:I

    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Li0/a;->d:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7affc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li0/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li0/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li0/a;->b:Li0/a$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Li0/a;->c:I

    .line 196623
    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Li0/a;->d:I

    .line 196626
    .line 196627
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Li0/a;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Li0/a;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Li0/a;->a:I

    .line 16973826
    instance-of v1, p1, Li0/a;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Li0/a;

    .line 16973834
    iget p1, p1, Li0/a;->a:I

    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Li0/a;->a:I

    .line 16973825
    .line 16973826
    instance-of v1, p1, Li0/a;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Li0/a;

    .line 16973833
    .line 16973834
    iget p1, p1, Li0/a;->a:I

    .line 16973835
    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Li0/a;->a:I

    .line 196610
    sget v1, Li0/a;->c:I

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-ne v0, v1, :cond_a

    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_10

    .line 196621
    const-string v0, "Touch"

    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    sget v1, Li0/a;->d:I

    .line 196626
    if-ne v0, v1, :cond_15

    .line 196628
    const/4 v2, 0x1

    .line 196629
    :cond_15
    if-eqz v2, :cond_1a

    .line 196631
    const-string v0, "Keyboard"

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, "Error"

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Li0/a;->a:I

    .line 196609
    .line 196610
    sget v1, Li0/a;->c:I

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-ne v0, v1, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    const-string v0, "Touch"

    .line 196622
    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    sget v1, Li0/a;->d:I

    .line 196625
    .line 196626
    if-ne v0, v1, :cond_15

    .line 196627
    .line 196628
    const/4 v2, 0x1

    .line 196629
    :cond_15
    if-eqz v2, :cond_1a

    .line 196630
    .line 196631
    const-string v0, "Keyboard"

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, "Error"

    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


