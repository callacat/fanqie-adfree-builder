## classes3/ef4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lef4/c;Lkg4/t;J)V
[MOD-CHANGED]
.method public constructor <init>(Lef4/c;Lkg4/t;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lef4/a;->c:Lef4/c;

    .line 50462722
    iput-object p2, p0, Lef4/a;->a:Leg4/b;

    .line 50462724
    iput-wide p3, p0, Lef4/a;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lef4/c;Lkg4/t;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lef4/a;->c:Lef4/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lef4/a;->a:Leg4/b;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lef4/a;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lef4/a;->c:Lef4/c;

    .line 196610
    iget-object v1, p0, Lef4/a;->a:Leg4/b;

    .line 196612
    invoke-virtual {v0, v1}, Lef4/c;->A2(Leg4/b;)V

    .line 196615
    iget-object v0, p0, Lef4/a;->c:Lef4/c;

    .line 196617
    iget-object v1, p0, Lef4/a;->a:Leg4/b;

    .line 196619
    iget-wide v2, p0, Lef4/a;->b:J

    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Lef4/c;->z2(Leg4/b;J)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lef4/a;->c:Lef4/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lef4/a;->a:Leg4/b;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lef4/c;->A2(Leg4/b;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lef4/a;->c:Lef4/c;

    .line 196616
    .line 196617
    iget-object v1, p0, Lef4/a;->a:Leg4/b;

    .line 196618
    .line 196619
    iget-wide v2, p0, Lef4/a;->b:J

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Lef4/c;->z2(Leg4/b;J)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


