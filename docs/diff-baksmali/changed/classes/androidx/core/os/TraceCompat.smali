## classes/androidx/core/os/TraceCompat.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x7ba00

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327688
    const/16 v1, 0x1d

    .line 327690
    if-ge v0, v1, :cond_6d

    .line 327692
    :try_start_c
    const-class v0, Landroid/os/Trace;

    .line 327694
    const-string v1, "TRACE_TAG_APP"

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x0

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 327704
    move-result-wide v0

    .line 327705
    sput-wide v0, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 327707
    const-class v0, Landroid/os/Trace;

    .line 327709
    const-string v1, "isTagEnabled"

    .line 327711
    const/4 v2, 0x1

    .line 327712
    new-array v3, v2, [Ljava/lang/Class;

    .line 327714
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327716
    const/4 v5, 0x0

    .line 327717
    aput-object v4, v3, v5

    .line 327719
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 327725
    const-class v0, Landroid/os/Trace;

    .line 327727
    const-string v1, "asyncTraceBegin"

    .line 327729
    const/4 v3, 0x3

    .line 327730
    new-array v6, v3, [Ljava/lang/Class;

    .line 327732
    aput-object v4, v6, v5

    .line 327734
    const-class v7, Ljava/lang/String;

    .line 327736
    aput-object v7, v6, v2

    .line 327738
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327740
    const/4 v8, 0x2

    .line 327741
    aput-object v7, v6, v8

    .line 327743
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 327749
    const-class v0, Landroid/os/Trace;

    .line 327751
    const-string v1, "asyncTraceEnd"

    .line 327753
    new-array v6, v3, [Ljava/lang/Class;

    .line 327755
    aput-object v4, v6, v5

    .line 327757
    const-class v9, Ljava/lang/String;

    .line 327759
    aput-object v9, v6, v2

    .line 327761
    aput-object v7, v6, v8

    .line 327763
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 327769
    const-class v0, Landroid/os/Trace;

    .line 327771
    const-string v1, "traceCounter"

    .line 327773
    new-array v3, v3, [Ljava/lang/Class;

    .line 327775
    aput-object v4, v3, v5

    .line 327777
    const-class v4, Ljava/lang/String;

    .line 327779
    aput-object v4, v3, v2

    .line 327781
    aput-object v7, v3, v8

    .line 327783
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327786
    move-result-object v0

    .line 327787
    sput-object v0, Landroidx/core/os/TraceCompat;->sTraceCounterMethod:Ljava/lang/reflect/Method;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6d} :catch_6d

    .line 327789
    :catch_6d
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x7ba00

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327687
    .line 327688
    const/16 v1, 0x1d

    .line 327689
    .line 327690
    if-ge v0, v1, :cond_6d

    .line 327691
    .line 327692
    :try_start_c
    const-class v0, Landroid/os/Trace;

    .line 327693
    .line 327694
    const-string v1, "TRACE_TAG_APP"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x0

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v0

    .line 327705
    sput-wide v0, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 327706
    .line 327707
    const-class v0, Landroid/os/Trace;

    .line 327708
    .line 327709
    const-string v1, "isTagEnabled"

    .line 327710
    .line 327711
    const/4 v2, 0x1

    .line 327712
    new-array v3, v2, [Ljava/lang/Class;

    .line 327713
    .line 327714
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327715
    .line 327716
    const/4 v5, 0x0

    .line 327717
    aput-object v4, v3, v5

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 327724
    .line 327725
    const-class v0, Landroid/os/Trace;

    .line 327726
    .line 327727
    const-string v1, "asyncTraceBegin"

    .line 327728
    .line 327729
    const/4 v3, 0x3

    .line 327730
    new-array v6, v3, [Ljava/lang/Class;

    .line 327731
    .line 327732
    aput-object v4, v6, v5

    .line 327733
    .line 327734
    const-class v7, Ljava/lang/String;

    .line 327735
    .line 327736
    aput-object v7, v6, v2

    .line 327737
    .line 327738
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327739
    .line 327740
    const/4 v8, 0x2

    .line 327741
    aput-object v7, v6, v8

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 327748
    .line 327749
    const-class v0, Landroid/os/Trace;

    .line 327750
    .line 327751
    const-string v1, "asyncTraceEnd"

    .line 327752
    .line 327753
    new-array v6, v3, [Ljava/lang/Class;

    .line 327754
    .line 327755
    aput-object v4, v6, v5

    .line 327756
    .line 327757
    const-class v9, Ljava/lang/String;

    .line 327758
    .line 327759
    aput-object v9, v6, v2

    .line 327760
    .line 327761
    aput-object v7, v6, v8

    .line 327762
    .line 327763
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 327768
    .line 327769
    const-class v0, Landroid/os/Trace;

    .line 327770
    .line 327771
    const-string v1, "traceCounter"

    .line 327772
    .line 327773
    new-array v3, v3, [Ljava/lang/Class;

    .line 327774
    .line 327775
    aput-object v4, v3, v5

    .line 327776
    .line 327777
    const-class v4, Ljava/lang/String;

    .line 327778
    .line 327779
    aput-object v4, v3, v2

    .line 327780
    .line 327781
    aput-object v7, v3, v8

    .line 327782
    .line 327783
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    sput-object v0, Landroidx/core/os/TraceCompat;->sTraceCounterMethod:Ljava/lang/reflect/Method;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6d} :catch_6d

    .line 327788
    .line 327789
    :catch_6d
    :cond_6d
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static beginAsyncSection(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static beginAsyncSection(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1d

    .line 33816580
    if-lt v0, v1, :cond_c

    .line 33816582
    sget v0, Landroidx/core/os/TraceCompat$a;->a:I

    .line 33816584
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 33816587
    goto :goto_28

    .line 33816588
    :cond_c
    :try_start_c
    sget-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 33816590
    const/4 v1, 0x3

    .line 33816591
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816593
    sget-wide v2, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 33816595
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816598
    move-result-object v2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    aput-object v2, v1, v3

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    aput-object p0, v1, v2

    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p0

    .line 33816609
    const/4 p1, 0x2

    .line 33816610
    aput-object p0, v1, p1

    .line 33816612
    const/4 p0, 0x0

    .line 33816613
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_28} :catch_28

    .line 33816616
    :catch_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static beginAsyncSection(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1d

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_c

    .line 33816581
    .line 33816582
    sget v0, Landroidx/core/os/TraceCompat$a;->a:I

    .line 33816583
    .line 33816584
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_28

    .line 33816588
    :cond_c
    :try_start_c
    sget-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 33816589
    .line 33816590
    const/4 v1, 0x3

    .line 33816591
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    sget-wide v2, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 33816594
    .line 33816595
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    aput-object v2, v1, v3

    .line 33816601
    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    aput-object p0, v1, v2

    .line 33816604
    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    const/4 p1, 0x2

    .line 33816610
    aput-object p0, v1, p1

    .line 33816611
    .line 33816612
    const/4 p0, 0x0

    .line 33816613
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_28} :catch_28

    .line 33816614
    .line 33816615
    .line 33816616
    :catch_28
    :goto_28
    return-void
.end method


.method public static beginSection(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static beginSection(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static beginSection(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static endAsyncSection(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static endAsyncSection(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1d

    .line 33816580
    if-lt v0, v1, :cond_c

    .line 33816582
    sget v0, Landroidx/core/os/TraceCompat$a;->a:I

    .line 33816584
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 33816587
    goto :goto_28

    .line 33816588
    :cond_c
    :try_start_c
    sget-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 33816590
    const/4 v1, 0x3

    .line 33816591
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816593
    sget-wide v2, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 33816595
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816598
    move-result-object v2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    aput-object v2, v1, v3

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    aput-object p0, v1, v2

    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p0

    .line 33816609
    const/4 p1, 0x2

    .line 33816610
    aput-object p0, v1, p1

    .line 33816612
    const/4 p0, 0x0

    .line 33816613
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_28} :catch_28

    .line 33816616
    :catch_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static endAsyncSection(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1d

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_c

    .line 33816581
    .line 33816582
    sget v0, Landroidx/core/os/TraceCompat$a;->a:I

    .line 33816583
    .line 33816584
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_28

    .line 33816588
    :cond_c
    :try_start_c
    sget-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 33816589
    .line 33816590
    const/4 v1, 0x3

    .line 33816591
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    sget-wide v2, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 33816594
    .line 33816595
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    aput-object v2, v1, v3

    .line 33816601
    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    aput-object p0, v1, v2

    .line 33816604
    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    const/4 p1, 0x2

    .line 33816610
    aput-object p0, v1, p1

    .line 33816611
    .line 33816612
    const/4 p0, 0x0

    .line 33816613
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_28} :catch_28

    .line 33816614
    .line 33816615
    .line 33816616
    :catch_28
    :goto_28
    return-void
.end method


.method public static endSection()V
[MOD-CHANGED]
.method public static endSection()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static endSection()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static isEnabled()Z
[MOD-CHANGED]
.method public static isEnabled()Z
    .registers 5

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1d

    .line 262148
    if-lt v0, v1, :cond_d

    .line 262150
    sget v0, Landroidx/core/os/TraceCompat$a;->a:I

    .line 262152
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 262155
    move-result v0

    .line 262156
    return v0

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :try_start_e
    sget-object v1, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 262160
    const/4 v2, 0x1

    .line 262161
    new-array v2, v2, [Ljava/lang/Object;

    .line 262163
    sget-wide v3, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 262165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    move-result-object v3

    .line 262169
    aput-object v3, v2, v0

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/lang/Boolean;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262181
    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26} :catch_26

    .line 262182
    :catch_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnabled()Z
    .registers 5

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1d

    .line 262147
    .line 262148
    if-lt v0, v1, :cond_d

    .line 262149
    .line 262150
    sget v0, Landroidx/core/os/TraceCompat$a;->a:I

    .line 262151
    .line 262152
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    return v0

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :try_start_e
    sget-object v1, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    .line 262163
    sget-wide v3, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 262164
    .line 262165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    aput-object v3, v2, v0

    .line 262170
    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/lang/Boolean;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26} :catch_26

    .line 262182
    :catch_26
    return v0
.end method


.method public static setCounter(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static setCounter(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1d

    .line 33816580
    if-lt v0, v1, :cond_d

    .line 33816582
    int-to-long v0, p1

    .line 33816583
    sget p1, Landroidx/core/os/TraceCompat$a;->a:I

    .line 33816585
    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 33816588
    goto :goto_29

    .line 33816589
    :cond_d
    :try_start_d
    sget-object v0, Landroidx/core/os/TraceCompat;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 33816591
    const/4 v1, 0x3

    .line 33816592
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816594
    sget-wide v2, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 33816596
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816599
    move-result-object v2

    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    aput-object v2, v1, v3

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    aput-object p0, v1, v2

    .line 33816606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object p0

    .line 33816610
    const/4 p1, 0x2

    .line 33816611
    aput-object p0, v1, p1

    .line 33816613
    const/4 p0, 0x0

    .line 33816614
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_29} :catch_29

    .line 33816617
    :catch_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCounter(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1d

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_d

    .line 33816581
    .line 33816582
    int-to-long v0, p1

    .line 33816583
    sget p1, Landroidx/core/os/TraceCompat$a;->a:I

    .line 33816584
    .line 33816585
    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_29

    .line 33816589
    :cond_d
    :try_start_d
    sget-object v0, Landroidx/core/os/TraceCompat;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 33816590
    .line 33816591
    const/4 v1, 0x3

    .line 33816592
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    sget-wide v2, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 33816595
    .line 33816596
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    aput-object v2, v1, v3

    .line 33816602
    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    aput-object p0, v1, v2

    .line 33816605
    .line 33816606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    const/4 p1, 0x2

    .line 33816611
    aput-object p0, v1, p1

    .line 33816612
    .line 33816613
    const/4 p0, 0x0

    .line 33816614
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_29} :catch_29

    .line 33816615
    .line 33816616
    .line 33816617
    :catch_29
    :goto_29
    return-void
.end method


