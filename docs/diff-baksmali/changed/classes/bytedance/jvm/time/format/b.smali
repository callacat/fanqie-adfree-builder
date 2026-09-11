## classes/bytedance/jvm/time/format/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lbytedance/jvm/time/format/c$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/format/c$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbytedance/jvm/time/format/b;->c:Lbytedance/jvm/time/format/c$b;

    .line 16842754
    invoke-direct {p0}, Lbytedance/jvm/time/format/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/format/c$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbytedance/jvm/time/format/b;->c:Lbytedance/jvm/time/format/c$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lbytedance/jvm/time/format/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lbytedance/jvm/time/chrono/i;Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lbytedance/jvm/time/chrono/i;Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 83951616
    iget-object p1, p0, Lbytedance/jvm/time/format/b;->c:Lbytedance/jvm/time/format/c$b;

    .line 83951618
    invoke-virtual {p1, p3, p4, p5}, Lbytedance/jvm/time/format/c$b;->a(JLbytedance/jvm/time/format/TextStyle;)Ljava/lang/String;

    .line 83951621
    move-result-object p1

    .line 83951622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lbytedance/jvm/time/chrono/i;Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 83951616
    iget-object p1, p0, Lbytedance/jvm/time/format/b;->c:Lbytedance/jvm/time/format/c$b;

    .line 83951617
    .line 83951618
    invoke-virtual {p1, p3, p4, p5}, Lbytedance/jvm/time/format/c$b;->a(JLbytedance/jvm/time/format/TextStyle;)Ljava/lang/String;

    .line 83951619
    .line 83951620
    .line 83951621
    move-result-object p1

    .line 83951622
    return-object p1
.end method


.method public final c(Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67174400
    iget-object p1, p0, Lbytedance/jvm/time/format/b;->c:Lbytedance/jvm/time/format/c$b;

    .line 67174402
    invoke-virtual {p1, p2, p3, p4}, Lbytedance/jvm/time/format/c$b;->a(JLbytedance/jvm/time/format/TextStyle;)Ljava/lang/String;

    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67174400
    iget-object p1, p0, Lbytedance/jvm/time/format/b;->c:Lbytedance/jvm/time/format/c$b;

    .line 67174401
    .line 67174402
    invoke-virtual {p1, p2, p3, p4}, Lbytedance/jvm/time/format/c$b;->a(JLbytedance/jvm/time/format/TextStyle;)Ljava/lang/String;

    .line 67174403
    .line 67174404
    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method


.method public final d(Lbytedance/jvm/time/chrono/i;Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
[MOD-CHANGED]
.method public final d(Lbytedance/jvm/time/chrono/i;Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/chrono/i;",
            "Lg4/j;",
            "Lbytedance/jvm/time/format/TextStyle;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object p1, p0, Lbytedance/jvm/time/format/b;->c:Lbytedance/jvm/time/format/c$b;

    .line 67174402
    invoke-virtual {p1, p3}, Lbytedance/jvm/time/format/c$b;->b(Lbytedance/jvm/time/format/TextStyle;)Ljava/util/Iterator;

    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lbytedance/jvm/time/chrono/i;Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/chrono/i;",
            "Lg4/j;",
            "Lbytedance/jvm/time/format/TextStyle;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object p1, p0, Lbytedance/jvm/time/format/b;->c:Lbytedance/jvm/time/format/c$b;

    .line 67174401
    .line 67174402
    invoke-virtual {p1, p3}, Lbytedance/jvm/time/format/c$b;->b(Lbytedance/jvm/time/format/TextStyle;)Ljava/util/Iterator;

    .line 67174403
    .line 67174404
    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method


.method public final e(Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
[MOD-CHANGED]
.method public final e(Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/j;",
            "Lbytedance/jvm/time/format/TextStyle;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object p1, p0, Lbytedance/jvm/time/format/b;->c:Lbytedance/jvm/time/format/c$b;

    .line 50397186
    invoke-virtual {p1, p2}, Lbytedance/jvm/time/format/c$b;->b(Lbytedance/jvm/time/format/TextStyle;)Ljava/util/Iterator;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/j;",
            "Lbytedance/jvm/time/format/TextStyle;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object p1, p0, Lbytedance/jvm/time/format/b;->c:Lbytedance/jvm/time/format/c$b;

    .line 50397185
    .line 50397186
    invoke-virtual {p1, p2}, Lbytedance/jvm/time/format/c$b;->b(Lbytedance/jvm/time/format/TextStyle;)Ljava/util/Iterator;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


