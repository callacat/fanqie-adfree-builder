## classes15/j50/p.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80737

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    sput-object v0, Lj50/p;->a:Ljava/lang/Boolean;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80737

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    .line 131080
    sput-object v0, Lj50/p;->a:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lx50/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lx50/a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    instance-of v1, p0, Lx50/f;

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104905
    const-string p0, "FORWARD_EVENT"

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    instance-of v1, p0, Lx50/e;

    .line 17104910
    const-string v2, "EVENT_V3"

    .line 17104912
    if-eqz v1, :cond_22

    .line 17104914
    check-cast p0, Lx50/e;

    .line 17104916
    iget-object p0, p0, Lx50/e;->A:Ljava/lang/String;

    .line 17104918
    const-string v0, "applog_trace"

    .line 17104920
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p0

    .line 17104924
    if-eqz p0, :cond_21

    .line 17104926
    const-string p0, "TRACE"

    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    return-object v2

    .line 17104930
    :cond_22
    instance-of v1, p0, Lx50/j;

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104934
    return-object v2

    .line 17104935
    :cond_27
    instance-of v1, p0, Lx50/c;

    .line 17104937
    if-eqz v1, :cond_36

    .line 17104939
    check-cast p0, Lx50/c;

    .line 17104941
    iget-object p0, p0, Lx50/c;->y:Ljava/lang/String;

    .line 17104943
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104948
    move-result-object p0

    .line 17104949
    return-object p0

    .line 17104950
    :cond_36
    instance-of v1, p0, Lx50/g;

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104954
    const-string p0, "LAUNCH"

    .line 17104956
    return-object p0

    .line 17104957
    :cond_3d
    instance-of v1, p0, Lx50/k;

    .line 17104959
    if-eqz v1, :cond_44

    .line 17104961
    const-string p0, "TERMINATE"

    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    instance-of p0, p0, Lx50/d;

    .line 17104966
    if-eqz p0, :cond_4b

    .line 17104968
    const-string p0, "LOG_DATA"

    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lx50/a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    instance-of v1, p0, Lx50/f;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_c

    .line 17104904
    .line 17104905
    const-string p0, "FORWARD_EVENT"

    .line 17104906
    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    instance-of v1, p0, Lx50/e;

    .line 17104909
    .line 17104910
    const-string v2, "EVENT_V3"

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_22

    .line 17104913
    .line 17104914
    check-cast p0, Lx50/e;

    .line 17104915
    .line 17104916
    iget-object p0, p0, Lx50/e;->A:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v0, "applog_trace"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-eqz p0, :cond_21

    .line 17104925
    .line 17104926
    const-string p0, "TRACE"

    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    return-object v2

    .line 17104930
    :cond_22
    instance-of v1, p0, Lx50/j;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_27

    .line 17104933
    .line 17104934
    return-object v2

    .line 17104935
    :cond_27
    instance-of v1, p0, Lx50/c;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_36

    .line 17104938
    .line 17104939
    check-cast p0, Lx50/c;

    .line 17104940
    .line 17104941
    iget-object p0, p0, Lx50/c;->y:Ljava/lang/String;

    .line 17104942
    .line 17104943
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    return-object p0

    .line 17104950
    :cond_36
    instance-of v1, p0, Lx50/g;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104953
    .line 17104954
    const-string p0, "LAUNCH"

    .line 17104955
    .line 17104956
    return-object p0

    .line 17104957
    :cond_3d
    instance-of v1, p0, Lx50/k;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_44

    .line 17104960
    .line 17104961
    const-string p0, "TERMINATE"

    .line 17104962
    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    instance-of p0, p0, Lx50/d;

    .line 17104965
    .line 17104966
    if-eqz p0, :cond_4b

    .line 17104967
    .line 17104968
    const-string p0, "LOG_DATA"

    .line 17104969
    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lj50/p;->a:Ljava/lang/Boolean;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lj50/p;->a:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public static c(Ljava/lang/String;Lj50/g$b;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lj50/g$b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lj50/p;->b()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1f

    .line 33751046
    invoke-static {p0}, Lb60/m;->h(Ljava/lang/String;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751052
    goto :goto_1f

    .line 33751053
    :cond_d
    sget-object v0, Lj50/g;->e:Lj50/g$a;

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751058
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    move-result-object v0

    .line 33751062
    check-cast v0, Lj50/g;

    .line 33751064
    invoke-static {p0}, Lj50/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33751067
    move-result-object p0

    .line 33751068
    invoke-virtual {v0, p0, p1}, Lj50/g;->a(Ljava/lang/String;Lj50/g$b;)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lj50/g$b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lj50/p;->b()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1f

    .line 33751045
    .line 33751046
    invoke-static {p0}, Lb60/m;->h(Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1f

    .line 33751053
    :cond_d
    sget-object v0, Lj50/g;->e:Lj50/g$a;

    .line 33751054
    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    check-cast v0, Lj50/g;

    .line 33751063
    .line 33751064
    invoke-static {p0}, Lj50/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    invoke-virtual {v0, p0, p1}, Lj50/g;->a(Ljava/lang/String;Lj50/g$b;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lj50/p;->b()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_3a

    .line 33816582
    invoke-static {p1}, Lb60/m;->h(Ljava/lang/String;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_3a

    .line 33816589
    :cond_d
    instance-of v0, p0, Lx50/a;

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    if-eqz v0, :cond_29

    .line 33816594
    sget-object v0, Lj50/g;->e:Lj50/g$a;

    .line 33816596
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816598
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lj50/g;

    .line 33816604
    invoke-static {p1}, Lj50/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    new-instance v1, Lj50/o;

    .line 33816610
    invoke-direct {v1, p0}, Lj50/o;-><init>(Ljava/lang/Object;)V

    .line 33816613
    invoke-virtual {v0, p1, v1}, Lj50/g;->a(Ljava/lang/String;Lj50/g$b;)V

    .line 33816616
    goto :goto_3a

    .line 33816617
    :cond_29
    sget-object v0, Lj50/g;->e:Lj50/g$a;

    .line 33816619
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816621
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    move-result-object v0

    .line 33816625
    check-cast v0, Lj50/g;

    .line 33816627
    invoke-static {p1}, Lj50/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {v0, p1, p0}, Lj50/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lj50/p;->b()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_3a

    .line 33816581
    .line 33816582
    invoke-static {p1}, Lb60/m;->h(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_3a

    .line 33816589
    :cond_d
    instance-of v0, p0, Lx50/a;

    .line 33816590
    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    if-eqz v0, :cond_29

    .line 33816593
    .line 33816594
    sget-object v0, Lj50/g;->e:Lj50/g$a;

    .line 33816595
    .line 33816596
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lj50/g;

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lj50/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    new-instance v1, Lj50/o;

    .line 33816609
    .line 33816610
    invoke-direct {v1, p0}, Lj50/o;-><init>(Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, v1}, Lj50/g;->a(Ljava/lang/String;Lj50/g$b;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_3a

    .line 33816617
    :cond_29
    sget-object v0, Lj50/g;->e:Lj50/g$a;

    .line 33816618
    .line 33816619
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    check-cast v0, Lj50/g;

    .line 33816626
    .line 33816627
    invoke-static {p1}, Lj50/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {v0, p1, p0}, Lj50/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v0, "applog_"

    .line 16908292
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v0, "applog_"

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


