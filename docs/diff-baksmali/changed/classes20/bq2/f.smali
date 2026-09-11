## classes20/bq2/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lbq2/e;Lpq2/a;Liq2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lbq2/e;Lpq2/a;Liq2/g;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbq2/f;->a:Lbq2/e;

    .line 50462722
    iput-object p2, p0, Lbq2/f;->b:Lpq2/a;

    .line 50462724
    iput-object p3, p0, Lbq2/f;->c:Liq2/g;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbq2/e;Lpq2/a;Liq2/g;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbq2/f;->a:Lbq2/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbq2/f;->b:Lpq2/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lbq2/f;->c:Liq2/g;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lbq2/c;->a:Lbq2/c;

    .line 196610
    iget-object v1, p0, Lbq2/f;->c:Liq2/g;

    .line 196612
    iget-object v2, v1, Liq2/g;->c:Ljava/lang/String;

    .line 196614
    iget-object v1, v1, Liq2/g;->b:Lwn2/c0;

    .line 196616
    if-eqz v1, :cond_c

    .line 196618
    const/4 v1, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    iget-object v3, p0, Lbq2/f;->a:Lbq2/e;

    .line 196623
    iget-object v3, v3, Lbq2/e;->a:Lbq2/b;

    .line 196625
    iget-object v4, v3, Lbq2/b;->e:Ljava/lang/String;

    .line 196627
    iget-object v3, v3, Lbq2/b;->f:Ljava/lang/String;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v2, v4, v3, v1}, Lbq2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lbq2/c;->a:Lbq2/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbq2/f;->c:Liq2/g;

    .line 196611
    .line 196612
    iget-object v2, v1, Liq2/g;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v1, v1, Liq2/g;->b:Lwn2/c0;

    .line 196615
    .line 196616
    if-eqz v1, :cond_c

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    iget-object v3, p0, Lbq2/f;->a:Lbq2/e;

    .line 196622
    .line 196623
    iget-object v3, v3, Lbq2/e;->a:Lbq2/b;

    .line 196624
    .line 196625
    iget-object v4, v3, Lbq2/b;->e:Ljava/lang/String;

    .line 196626
    .line 196627
    iget-object v3, v3, Lbq2/b;->f:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v2, v4, v3, v1}, Lbq2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lbq2/f;->a:Lbq2/e;

    .line 33751046
    iget-object v1, p0, Lbq2/f;->b:Lpq2/a;

    .line 33751048
    invoke-virtual {v0, v1}, Lbq2/e;->j1(Lpq2/a;)Lqp2/i;

    .line 33751051
    move-result-object v0

    .line 33751052
    const-string v1, "report_type"

    .line 33751054
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    const-string p1, "report_detail"

    .line 33751059
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    const-string p1, "report_comment_confirm"

    .line 33751064
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lbq2/f;->a:Lbq2/e;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lbq2/f;->b:Lpq2/a;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, v1}, Lbq2/e;->j1(Lpq2/a;)Lqp2/i;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const-string v1, "report_type"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p1, "report_detail"

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    const-string p1, "report_comment_confirm"

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbq2/f;->a:Lbq2/e;

    .line 131074
    iget-object v1, p0, Lbq2/f;->b:Lpq2/a;

    .line 131076
    invoke-virtual {v0, v1}, Lbq2/e;->j1(Lpq2/a;)Lqp2/i;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "report_comment"

    .line 131082
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbq2/f;->a:Lbq2/e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lbq2/f;->b:Lpq2/a;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lbq2/e;->j1(Lpq2/a;)Lqp2/i;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "report_comment"

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


