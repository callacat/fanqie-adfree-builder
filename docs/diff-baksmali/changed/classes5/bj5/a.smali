## classes5/bj5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lbj5/a;->a:Ljava/lang/String;

    .line 50462729
    iput-wide p2, p0, Lbj5/a;->b:J

    .line 50462731
    iput-object p4, p0, Lbj5/a;->c:Ljava/util/Map;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lbj5/a;->a:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-wide p2, p0, Lbj5/a;->b:J

    .line 50462730
    .line 50462731
    iput-object p4, p0, Lbj5/a;->c:Ljava/util/Map;

    .line 50462732
    .line 50462733
    return-void
.end method


