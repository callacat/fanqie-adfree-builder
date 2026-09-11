## classes3/v24/g$a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p3, p3, 0x2

    .line 50462722
    if-eqz p3, :cond_6

    .line 50462724
    const-string p2, ""

    .line 50462726
    :cond_6
    const/4 p3, 0x0

    .line 50462727
    invoke-direct {p0, p1, p2, p3}, Lv24/g$a;-><init>(ZLjava/lang/String;Lv24/g$a;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p3, p3, 0x2

    .line 50462721
    .line 50462722
    if-eqz p3, :cond_6

    .line 50462723
    .line 50462724
    const-string p2, ""

    .line 50462725
    .line 50462726
    :cond_6
    const/4 p3, 0x0

    .line 50462727
    invoke-direct {p0, p1, p2, p3}, Lv24/g$a;-><init>(ZLjava/lang/String;Lv24/g$a;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Lv24/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Lv24/g$a;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Lv24/g$a;->a:Z

    .line 50528265
    iput-object p2, p0, Lv24/g$a;->b:Ljava/lang/String;

    .line 50528267
    iput-object p3, p0, Lv24/g$a;->c:Lv24/g$a;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Lv24/g$a;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p1, p0, Lv24/g$a;->a:Z

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lv24/g$a;->b:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lv24/g$a;->c:Lv24/g$a;

    .line 50528268
    .line 50528269
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lv24/g$a;->a:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, p0, Lv24/g$a;->c:Lv24/g$a;

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    invoke-virtual {v0}, Lv24/g$a;->a()Z

    .line 196620
    move-result v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x1

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lv24/g$a;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, p0, Lv24/g$a;->c:Lv24/g$a;

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lv24/g$a;->a()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x1

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method


