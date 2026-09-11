## classes16/ng0/w.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81b43

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    sget-object v1, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ".summary"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lng0/w;->f:Ljava/lang/String;

    .line 262171
    const-string v0, "^start_time=(\\d+)\\nstart_up_time=(\\d+)\\ncrash_time=(\\d+)\\nprocess_name=(.*)\\npid=(\\d+)\\nby_signal=(.*)"

    .line 262173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lng0/w;->g:Ljava/util/regex/Pattern;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81b43

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ".summary"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lng0/w;->f:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v0, "^start_time=(\\d+)\\nstart_up_time=(\\d+)\\ncrash_time=(\\d+)\\nprocess_name=(.*)\\npid=(\\d+)\\nby_signal=(.*)"

    .line 262172
    .line 262173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lng0/w;->g:Ljava/util/regex/Pattern;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Ljava/io/File;JJJLjava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;JJJLjava/lang/String;IZ)V
    .registers 25

    .prologue
    .line 117702656
    move-object v13, p0

    .line 117702657
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 117702659
    const-string v10, "main"

    .line 117702661
    move-object v0, p0

    .line 117702662
    move-object v1, p1

    .line 117702663
    move-wide/from16 v3, p2

    .line 117702665
    move-wide/from16 v5, p4

    .line 117702667
    move-wide/from16 v7, p6

    .line 117702669
    move-object/from16 v9, p8

    .line 117702671
    move/from16 v11, p9

    .line 117702673
    move/from16 v12, p9

    .line 117702675
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/crash/crash/CrashSummary;-><init>(Ljava/io/File;Lcom/bytedance/crash/CrashType;JJJLjava/lang/String;Ljava/lang/String;II)V

    .line 117702678
    move/from16 v0, p10

    .line 117702680
    iput-boolean v0, v13, Lng0/w;->a:Z

    .line 117702682
    new-instance v0, Lng0/x;

    .line 117702684
    move/from16 v2, p9

    .line 117702686
    invoke-direct {v0, p1, v2}, Lng0/x;-><init>(Ljava/io/File;I)V

    .line 117702689
    iput-object v0, v13, Lng0/w;->c:Lng0/x;

    .line 117702691
    invoke-virtual {p0}, Lng0/w;->loadStackTrace()Ljava/lang/String;

    .line 117702694
    move-result-object v0

    .line 117702695
    iput-object v0, v13, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    .line 117702697
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;JJJLjava/lang/String;IZ)V
    .registers 25

    .prologue
    .line 117702656
    move-object v13, p0

    .line 117702657
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 117702658
    .line 117702659
    const-string v10, "main"

    .line 117702660
    .line 117702661
    move-object v0, p0

    .line 117702662
    move-object v1, p1

    .line 117702663
    move-wide/from16 v3, p2

    .line 117702664
    .line 117702665
    move-wide/from16 v5, p4

    .line 117702666
    .line 117702667
    move-wide/from16 v7, p6

    .line 117702668
    .line 117702669
    move-object/from16 v9, p8

    .line 117702670
    .line 117702671
    move/from16 v11, p9

    .line 117702672
    .line 117702673
    move/from16 v12, p9

    .line 117702674
    .line 117702675
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/crash/crash/CrashSummary;-><init>(Ljava/io/File;Lcom/bytedance/crash/CrashType;JJJLjava/lang/String;Ljava/lang/String;II)V

    .line 117702676
    .line 117702677
    .line 117702678
    move/from16 v0, p10

    .line 117702679
    .line 117702680
    iput-boolean v0, v13, Lng0/w;->a:Z

    .line 117702681
    .line 117702682
    new-instance v0, Lng0/x;

    .line 117702683
    .line 117702684
    move/from16 v2, p9

    .line 117702685
    .line 117702686
    invoke-direct {v0, p1, v2}, Lng0/x;-><init>(Ljava/io/File;I)V

    .line 117702687
    .line 117702688
    .line 117702689
    iput-object v0, v13, Lng0/w;->c:Lng0/x;

    .line 117702690
    .line 117702691
    invoke-virtual {p0}, Lng0/w;->loadStackTrace()Ljava/lang/String;

    .line 117702692
    .line 117702693
    .line 117702694
    move-result-object v0

    .line 117702695
    iput-object v0, v13, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    .line 117702696
    .line 117702697
    return-void
.end method


.method public static d(JLjava/io/File;Z)V
[MOD-CHANGED]
.method public static d(JLjava/io/File;Z)V
    .registers 11

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724869
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724872
    const-string p2, "/"

    .line 50724874
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    sget-object p2, Lng0/w;->f:Ljava/lang/String;

    .line 50724879
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object p2

    .line 50724886
    new-instance v0, Ltg0/i;

    .line 50724888
    invoke-direct {v0, p2}, Ltg0/i;-><init>(Ljava/lang/String;)V

    .line 50724891
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 50724894
    move-result-object p2

    .line 50724895
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 50724898
    move-result-wide v1

    .line 50724899
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 50724902
    move-result-object v3

    .line 50724903
    iget-wide v3, v3, Lcom/bytedance/crash/j;->f:J

    .line 50724905
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50724908
    move-result v5

    .line 50724909
    const-string/jumbo v6, "start_time="

    .line 50724912
    invoke-virtual {v0, v6}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 50724915
    iget-object v6, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724917
    invoke-virtual {v6, v1, v2}, Ltg0/a;->c(J)V

    .line 50724920
    iget-object v1, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724922
    const/16 v2, 0xa

    .line 50724924
    invoke-virtual {v1, v2}, Ltg0/a;->a(C)V

    .line 50724927
    const-string/jumbo v1, "start_up_time="

    .line 50724930
    invoke-virtual {v0, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 50724933
    iget-object v1, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724935
    invoke-virtual {v1, v3, v4}, Ltg0/a;->c(J)V

    .line 50724938
    iget-object v1, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724940
    invoke-virtual {v1, v2}, Ltg0/a;->a(C)V

    .line 50724943
    const-string v1, "crash_time="

    .line 50724945
    invoke-virtual {v0, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 50724948
    iget-object v1, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724950
    invoke-virtual {v1, p0, p1}, Ltg0/a;->c(J)V

    .line 50724953
    iget-object p0, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724955
    invoke-virtual {p0, v2}, Ltg0/a;->a(C)V

    .line 50724958
    const-string p0, "process_name="

    .line 50724960
    invoke-virtual {v0, p0}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 50724963
    invoke-virtual {v0, p2}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 50724966
    iget-object p0, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724968
    invoke-virtual {p0, v2}, Ltg0/a;->a(C)V

    .line 50724971
    const-string p0, "pid="

    .line 50724973
    invoke-virtual {v0, p0}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 50724976
    iget-object p0, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724978
    invoke-virtual {p0, v5}, Ltg0/a;->b(I)V

    .line 50724981
    iget-object p0, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724983
    invoke-virtual {p0, v2}, Ltg0/a;->a(C)V

    .line 50724986
    const-string p0, "by_signal="

    .line 50724988
    invoke-virtual {v0, p0}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 50724991
    invoke-virtual {v0, p3}, Ltg0/i;->f(Z)V

    .line 50724994
    iget-object p0, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724996
    invoke-virtual {p0, v2}, Ltg0/a;->a(C)V

    .line 50724999
    invoke-virtual {v0}, Ltg0/i;->g()V

    .line 50725002
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(JLjava/io/File;Z)V
    .registers 11

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    .line 50724872
    const-string p2, "/"

    .line 50724873
    .line 50724874
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    .line 50724877
    sget-object p2, Lng0/w;->f:Ljava/lang/String;

    .line 50724878
    .line 50724879
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    new-instance v0, Ltg0/i;

    .line 50724887
    .line 50724888
    invoke-direct {v0, p2}, Ltg0/i;-><init>(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p2

    .line 50724895
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-wide v1

    .line 50724899
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v3

    .line 50724903
    iget-wide v3, v3, Lcom/bytedance/crash/j;->f:J

    .line 50724904
    .line 50724905
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v5

    .line 50724909
    const-string/jumbo v6, "start_time="

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v0, v6}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iget-object v6, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724916
    .line 50724917
    invoke-virtual {v6, v1, v2}, Ltg0/a;->c(J)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object v1, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724921
    .line 50724922
    const/16 v2, 0xa

    .line 50724923
    .line 50724924
    invoke-virtual {v1, v2}, Ltg0/a;->a(C)V

    .line 50724925
    .line 50724926
    .line 50724927
    const-string/jumbo v1, "start_up_time="

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v0, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    iget-object v1, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724934
    .line 50724935
    invoke-virtual {v1, v3, v4}, Ltg0/a;->c(J)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object v1, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724939
    .line 50724940
    invoke-virtual {v1, v2}, Ltg0/a;->a(C)V

    .line 50724941
    .line 50724942
    .line 50724943
    const-string v1, "crash_time="

    .line 50724944
    .line 50724945
    invoke-virtual {v0, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    iget-object v1, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724949
    .line 50724950
    invoke-virtual {v1, p0, p1}, Ltg0/a;->c(J)V

    .line 50724951
    .line 50724952
    .line 50724953
    iget-object p0, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724954
    .line 50724955
    invoke-virtual {p0, v2}, Ltg0/a;->a(C)V

    .line 50724956
    .line 50724957
    .line 50724958
    const-string p0, "process_name="

    .line 50724959
    .line 50724960
    invoke-virtual {v0, p0}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v0, p2}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    iget-object p0, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724967
    .line 50724968
    invoke-virtual {p0, v2}, Ltg0/a;->a(C)V

    .line 50724969
    .line 50724970
    .line 50724971
    const-string p0, "pid="

    .line 50724972
    .line 50724973
    invoke-virtual {v0, p0}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object p0, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724977
    .line 50724978
    invoke-virtual {p0, v5}, Ltg0/a;->b(I)V

    .line 50724979
    .line 50724980
    .line 50724981
    iget-object p0, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724982
    .line 50724983
    invoke-virtual {p0, v2}, Ltg0/a;->a(C)V

    .line 50724984
    .line 50724985
    .line 50724986
    const-string p0, "by_signal="

    .line 50724987
    .line 50724988
    invoke-virtual {v0, p0}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v0, p3}, Ltg0/i;->f(Z)V

    .line 50724992
    .line 50724993
    .line 50724994
    iget-object p0, v0, Ltg0/i;->a:Ltg0/a;

    .line 50724995
    .line 50724996
    invoke-virtual {p0, v2}, Ltg0/a;->a(C)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v0}, Ltg0/i;->g()V

    .line 50725000
    .line 50725001
    .line 50725002
    return-void
.end method


.method public static e(Ljava/io/File;)Lng0/w;
[MOD-CHANGED]
.method public static e(Ljava/io/File;)Lng0/w;
    .registers 15

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104898
    sget-object v1, Lng0/w;->f:Ljava/lang/String;

    .line 17104900
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104903
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_66

    .line 17104913
    :try_start_11
    sget-object v1, Lng0/w;->g:Ljava/util/regex/Pattern;

    .line 17104915
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_66

    .line 17104925
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17104928
    move-result v1

    .line 17104929
    const/4 v2, 0x6

    .line 17104930
    if-ne v1, v2, :cond_66

    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104940
    move-result-wide v5

    .line 17104941
    const/4 v1, 0x2

    .line 17104942
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104949
    move-result-wide v7

    .line 17104950
    const/4 v1, 0x3

    .line 17104951
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104958
    move-result-wide v9

    .line 17104959
    const/4 v1, 0x4

    .line 17104960
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104963
    move-result-object v11

    .line 17104964
    const/4 v1, 0x5

    .line 17104965
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104972
    move-result v12

    .line 17104973
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17104980
    move-result v13

    .line 17104981
    new-instance p0, Lng0/w;

    .line 17104983
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17104986
    move-result-object v4

    .line 17104987
    move-object v3, p0

    .line 17104988
    invoke-direct/range {v3 .. v13}, Lng0/w;-><init>(Ljava/io/File;JJJLjava/lang/String;IZ)V
    :try_end_5f
    .catchall {:try_start_11 .. :try_end_5f} :catchall_60

    .line 17104991
    goto :goto_67

    .line 17104992
    :catchall_60
    move-exception p0

    .line 17104993
    const-string v0, "NPTH_ANR_ERROR_LOAD"

    .line 17104995
    invoke-static {v0, p0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104998
    :cond_66
    const/4 p0, 0x0

    .line 17104999
    :goto_67
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/io/File;)Lng0/w;
    .registers 15

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104897
    .line 17104898
    sget-object v1, Lng0/w;->f:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_66

    .line 17104912
    .line 17104913
    :try_start_11
    sget-object v1, Lng0/w;->g:Ljava/util/regex/Pattern;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_66

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    const/4 v2, 0x6

    .line 17104930
    if-ne v1, v2, :cond_66

    .line 17104931
    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v5

    .line 17104941
    const/4 v1, 0x2

    .line 17104942
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v7

    .line 17104950
    const/4 v1, 0x3

    .line 17104951
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v9

    .line 17104959
    const/4 v1, 0x4

    .line 17104960
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v11

    .line 17104964
    const/4 v1, 0x5

    .line 17104965
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v12

    .line 17104973
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v13

    .line 17104981
    new-instance p0, Lng0/w;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    move-object v3, p0

    .line 17104988
    invoke-direct/range {v3 .. v13}, Lng0/w;-><init>(Ljava/io/File;JJJLjava/lang/String;IZ)V
    :try_end_5f
    .catchall {:try_start_11 .. :try_end_5f} :catchall_60

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_67

    .line 17104992
    :catchall_60
    move-exception p0

    .line 17104993
    const-string v0, "NPTH_ANR_ERROR_LOAD"

    .line 17104994
    .line 17104995
    invoke-static {v0, p0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    const/4 p0, 0x0

    .line 17104999
    :goto_67
    return-object p0
.end method


.method public final appendSpecialFilter(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final appendSpecialFilter(Lorg/json/JSONObject;)V
    .registers 29

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    const-string v0, "filters"

    .line 17367046
    invoke-static {v0, v2}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17367049
    move-result-object v3

    .line 17367050
    iget-boolean v0, v1, Lng0/w;->a:Z

    .line 17367052
    const-string/jumbo v4, "true"

    .line 17367055
    const-string v5, "false"

    .line 17367057
    if-eqz v0, :cond_15

    .line 17367059
    move-object v0, v4

    .line 17367060
    goto :goto_16

    .line 17367061
    :cond_15
    move-object v0, v5

    .line 17367062
    :goto_16
    const-string v6, "by_signal"

    .line 17367064
    invoke-static {v3, v6, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367067
    iget-object v0, v1, Lng0/w;->c:Lng0/x;

    .line 17367069
    iget-object v6, v0, Lng0/x;->a:Ljava/util/ArrayList;

    .line 17367071
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367074
    move-result v6

    .line 17367075
    if-nez v6, :cond_2c

    .line 17367077
    const-string v6, "anr_replace_mainstack"

    .line 17367079
    const-string v7, "OnlyJavaStack"

    .line 17367081
    invoke-static {v3, v6, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367084
    :cond_2c
    iget-object v6, v0, Lng0/x;->c:Lng0/x$c;

    .line 17367086
    if-eqz v6, :cond_35

    .line 17367088
    iget-boolean v8, v6, Lng0/x$c;->i:Z

    .line 17367090
    iget v6, v6, Lng0/x$c;->f:I

    .line 17367092
    goto :goto_38

    .line 17367093
    :cond_35
    const/16 v6, -0xa

    .line 17367095
    const/4 v8, 0x0

    .line 17367096
    :goto_38
    const/4 v9, 0x3

    .line 17367097
    new-array v10, v9, [J

    .line 17367099
    fill-array-data v10, :array_7a8

    .line 17367102
    iget-object v11, v0, Lng0/x;->a:Ljava/util/ArrayList;

    .line 17367104
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367107
    move-result-object v11

    .line 17367108
    const-string/jumbo v12, "unknown"

    .line 17367111
    move-object v13, v12

    .line 17367112
    move-object v14, v13

    .line 17367113
    const/4 v15, 0x0

    .line 17367114
    :goto_4a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367117
    move-result v16

    .line 17367118
    if-eqz v16, :cond_b3

    .line 17367120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367123
    move-result-object v16

    .line 17367124
    move-object/from16 v9, v16

    .line 17367126
    check-cast v9, Lng0/x$c;

    .line 17367128
    iget-object v7, v9, Lng0/x$c;->a:Ljava/lang/String;

    .line 17367130
    move-object/from16 v20, v11

    .line 17367132
    const-string v11, "RenderThread"

    .line 17367134
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367137
    move-result v7

    .line 17367138
    if-eqz v7, :cond_70

    .line 17367140
    iget v7, v9, Lng0/x$c;->f:I

    .line 17367142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367145
    move-result-object v7

    .line 17367146
    const-string v11, "anr_renderthread_nice"

    .line 17367148
    invoke-static {v3, v11, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367151
    goto :goto_7a

    .line 17367152
    :cond_70
    iget v7, v9, Lng0/x$c;->f:I

    .line 17367154
    if-ge v7, v6, :cond_7a

    .line 17367156
    const/16 v11, -0x10

    .line 17367158
    if-gt v7, v11, :cond_7a

    .line 17367160
    add-int/lit8 v15, v15, 0x1

    .line 17367162
    :cond_7a
    :goto_7a
    iget-boolean v7, v9, Lng0/x$c;->i:Z

    .line 17367164
    or-int/2addr v8, v7

    .line 17367165
    move v11, v6

    .line 17367166
    iget-wide v6, v9, Lng0/x$c;->c:J

    .line 17367168
    const/16 v16, 0x0

    .line 17367170
    aget-wide v21, v10, v16

    .line 17367172
    cmp-long v23, v6, v21

    .line 17367174
    if-lez v23, :cond_8c

    .line 17367176
    aput-wide v6, v10, v16

    .line 17367178
    iget-object v12, v9, Lng0/x$c;->a:Ljava/lang/String;

    .line 17367180
    :cond_8c
    move/from16 v21, v11

    .line 17367182
    move-object/from16 v22, v12

    .line 17367184
    iget-wide v11, v9, Lng0/x$c;->d:J

    .line 17367186
    const/16 v19, 0x1

    .line 17367188
    aget-wide v23, v10, v19

    .line 17367190
    cmp-long v25, v11, v23

    .line 17367192
    if-lez v25, :cond_9e

    .line 17367194
    aput-wide v11, v10, v19

    .line 17367196
    iget-object v13, v9, Lng0/x$c;->a:Ljava/lang/String;

    .line 17367198
    :cond_9e
    add-long/2addr v6, v11

    .line 17367199
    const/4 v11, 0x2

    .line 17367200
    aget-wide v18, v10, v11

    .line 17367202
    cmp-long v12, v6, v18

    .line 17367204
    if-lez v12, :cond_ab

    .line 17367206
    aput-wide v6, v10, v11

    .line 17367208
    iget-object v6, v9, Lng0/x$c;->a:Ljava/lang/String;

    .line 17367210
    move-object v14, v6

    .line 17367211
    :cond_ab
    move-object/from16 v11, v20

    .line 17367213
    move/from16 v6, v21

    .line 17367215
    move-object/from16 v12, v22

    .line 17367217
    const/4 v9, 0x3

    .line 17367218
    goto :goto_4a

    .line 17367219
    :cond_b3
    iget-object v6, v0, Lng0/x;->c:Lng0/x$c;

    .line 17367221
    if-eqz v6, :cond_b9

    .line 17367223
    const/4 v6, 0x1

    .line 17367224
    goto :goto_ba

    .line 17367225
    :cond_b9
    const/4 v6, 0x0

    .line 17367226
    :goto_ba
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367229
    move-result-object v6

    .line 17367230
    const-string v7, "anr_trace_has_mainstack"

    .line 17367232
    invoke-static {v3, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367235
    iget-object v6, v0, Lng0/x;->f:Lng0/x$a;

    .line 17367237
    iget-object v6, v6, Lng0/x$a;->c:Ljava/lang/String;

    .line 17367239
    const-string v7, "anr_trace_cost_time"

    .line 17367241
    invoke-static {v3, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367244
    iget-object v6, v0, Lng0/x;->f:Lng0/x$a;

    .line 17367246
    iget-boolean v6, v6, Lng0/x$a;->b:Z

    .line 17367248
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367251
    move-result-object v6

    .line 17367252
    const-string v7, "anr_trace_crash"

    .line 17367254
    invoke-static {v3, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367257
    iget-object v6, v0, Lng0/x;->f:Lng0/x$a;

    .line 17367259
    iget-boolean v6, v6, Lng0/x$a;->a:Z

    .line 17367261
    if-eqz v6, :cond_ed

    .line 17367263
    iget-object v6, v0, Lng0/x;->c:Lng0/x$c;

    .line 17367265
    if-eqz v6, :cond_ed

    .line 17367267
    iget-object v6, v0, Lng0/x;->a:Ljava/util/ArrayList;

    .line 17367269
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367272
    move-result v6

    .line 17367273
    if-nez v6, :cond_ed

    .line 17367275
    const/4 v6, 0x1

    .line 17367276
    goto :goto_ee

    .line 17367277
    :cond_ed
    const/4 v6, 0x0

    .line 17367278
    :goto_ee
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367281
    move-result-object v6

    .line 17367282
    const-string v7, "anr_trace_done"

    .line 17367284
    invoke-static {v3, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367287
    const-string v6, "max_utm_thread"

    .line 17367289
    invoke-static {v3, v6, v12}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367292
    const-string v6, "max_stm_thread"

    .line 17367294
    invoke-static {v3, v6, v13}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367297
    const-string v6, "max_utm_stm_thread"

    .line 17367299
    invoke-static {v3, v6, v14}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367302
    const-string v6, "anr_backup_native_stack"

    .line 17367304
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367307
    move-result-object v7

    .line 17367308
    invoke-static {v3, v6, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367311
    const-string v6, "anr_subthread_count_nice<=-16"

    .line 17367313
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367316
    move-result-object v7

    .line 17367317
    invoke-static {v3, v6, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367320
    invoke-virtual {v0}, Lng0/x;->a()Z

    .line 17367323
    move-result v6

    .line 17367324
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367327
    move-result-object v6

    .line 17367328
    const-string v7, "npth_is_wait_for_gc"

    .line 17367330
    invoke-static {v3, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367333
    invoke-static {v3, v2}, Lug0/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17367336
    iget-object v6, v0, Lng0/x;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367338
    const-string v7, "anr_dump_async"

    .line 17367340
    if-eqz v6, :cond_150

    .line 17367342
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17367345
    move-result v6

    .line 17367346
    if-nez v6, :cond_135

    .line 17367348
    goto :goto_150

    .line 17367349
    :cond_135
    iget-object v6, v0, Lng0/x;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367351
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 17367354
    move-result-wide v8

    .line 17367355
    const-wide/16 v10, 0x400

    .line 17367357
    cmp-long v6, v8, v10

    .line 17367359
    if-lez v6, :cond_145

    .line 17367361
    const-string/jumbo v6, "success"

    .line 17367364
    goto :goto_147

    .line 17367365
    :cond_145
    const-string v6, "fail"

    .line 17367367
    :goto_147
    invoke-static {v3, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367370
    iget-object v0, v0, Lng0/x;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367372
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17367375
    goto :goto_153

    .line 17367376
    :cond_150
    :goto_150
    invoke-static {v3, v7, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367379
    :goto_153
    iget-object v0, v1, Lng0/w;->d:Lng0/j;

    .line 17367381
    if-eqz v0, :cond_33c

    .line 17367383
    :try_start_157
    const-string v7, "anr_tag"

    .line 17367385
    iget-object v8, v0, Lng0/j;->g:Ljava/lang/String;

    .line 17367387
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367390
    const-string v7, "anr_reason"

    .line 17367392
    iget-object v8, v0, Lng0/j;->f:Ljava/lang/String;

    .line 17367394
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367397
    const-string v7, "is_current_process"

    .line 17367399
    iget-boolean v8, v0, Lng0/j;->b:Z

    .line 17367401
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367404
    const-string v7, "input_timeout_type"

    .line 17367406
    invoke-virtual {v0}, Lng0/j;->e()Ljava/lang/String;

    .line 17367409
    move-result-object v8

    .line 17367410
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367413
    iget-object v7, v0, Lng0/j;->a:Ljava/lang/String;

    .line 17367415
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367418
    move-result v7
    :try_end_17b
    .catchall {:try_start_157 .. :try_end_17b} :catchall_335

    .line 17367419
    const-string v8, "has_anrinfo"

    .line 17367421
    if-nez v7, :cond_18e

    .line 17367423
    :try_start_17f
    iget-object v7, v0, Lng0/j;->a:Ljava/lang/String;

    .line 17367425
    const-string/jumbo v9, "silent anr no anr info"

    .line 17367428
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367431
    move-result v7

    .line 17367432
    if-nez v7, :cond_18e

    .line 17367434
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367437
    goto :goto_191

    .line 17367438
    :cond_18e
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367441
    :goto_191
    const-string v7, "anr_has_ago"

    .line 17367443
    iget-object v8, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367445
    if-eqz v8, :cond_19d

    .line 17367447
    iget-boolean v8, v8, Lng0/j$a;->h:Z

    .line 17367449
    if-eqz v8, :cond_19d

    .line 17367451
    const/4 v8, 0x1

    .line 17367452
    goto :goto_19e

    .line 17367453
    :cond_19d
    const/4 v8, 0x0

    .line 17367454
    :goto_19e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17367457
    move-result-object v8

    .line 17367458
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367461
    const-string/jumbo v7, "success_end_anrinfo"

    .line 17367464
    iget-object v8, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367466
    if-eqz v8, :cond_1ae

    .line 17367468
    const/4 v8, 0x1

    .line 17367469
    goto :goto_1af

    .line 17367470
    :cond_1ae
    const/4 v8, 0x0

    .line 17367471
    :goto_1af
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17367474
    move-result-object v8

    .line 17367475
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367478
    const-string v7, "anr_cpu_load_1"

    .line 17367480
    iget-object v8, v0, Lng0/j;->j:[F

    .line 17367482
    const/4 v9, 0x0

    .line 17367483
    aget v8, v8, v9

    .line 17367485
    invoke-static {v8}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367488
    move-result-object v8

    .line 17367489
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367492
    const-string v7, "anr_cpu_load_5"

    .line 17367494
    iget-object v8, v0, Lng0/j;->j:[F

    .line 17367496
    const/4 v9, 0x1

    .line 17367497
    aget v8, v8, v9

    .line 17367499
    invoke-static {v8}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367502
    move-result-object v8

    .line 17367503
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367506
    const-string v7, "anr_cpu_load_15"

    .line 17367508
    iget-object v8, v0, Lng0/j;->j:[F

    .line 17367510
    const/4 v9, 0x2

    .line 17367511
    aget v8, v8, v9

    .line 17367513
    invoke-static {v8}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367516
    move-result-object v8

    .line 17367517
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367520
    iget-object v7, v0, Lng0/j;->k:Lng0/j$a;
    :try_end_1e2
    .catchall {:try_start_17f .. :try_end_1e2} :catchall_335

    .line 17367522
    const-string v8, "anr_faults_major"

    .line 17367524
    const-string v9, "anr_faults_minor"

    .line 17367526
    const-string v10, "anr_app_cpu_kernel"

    .line 17367528
    const-string v11, "anr_app_cpu_user"

    .line 17367530
    const-string v12, "anr_top_cpu_process"

    .line 17367532
    const-string v13, "anr_app_cpu_total"

    .line 17367534
    const-string v14, "anr_cpu_iowait"

    .line 17367536
    const-string v15, "anr_cpu_kernel"

    .line 17367538
    const-string v6, "anr_cpu_user"

    .line 17367540
    move-object/from16 v21, v5

    .line 17367542
    const-string v5, "anr_cpu_total"

    .line 17367544
    if-eqz v7, :cond_296

    .line 17367546
    :try_start_1fa
    iget-wide v1, v7, Lng0/j$a;->j:D

    .line 17367548
    double-to-float v1, v1

    .line 17367549
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367552
    move-result-object v1

    .line 17367553
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367556
    iget-object v1, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367558
    iget-wide v1, v1, Lng0/j$a;->k:D

    .line 17367560
    double-to-float v1, v1

    .line 17367561
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367564
    move-result-object v1

    .line 17367565
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367568
    iget-object v1, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367570
    iget-wide v1, v1, Lng0/j$a;->l:D

    .line 17367572
    double-to-float v1, v1

    .line 17367573
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367576
    move-result-object v1

    .line 17367577
    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367580
    iget-object v1, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367582
    iget-wide v1, v1, Lng0/j$a;->m:D

    .line 17367584
    double-to-float v1, v1

    .line 17367585
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367588
    move-result-object v1

    .line 17367589
    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367592
    iget-object v1, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367594
    iget-object v1, v1, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17367596
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367599
    move-result-object v1

    .line 17367600
    :cond_230
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367603
    move-result v2

    .line 17367604
    if-eqz v2, :cond_243

    .line 17367606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367609
    move-result-object v2

    .line 17367610
    check-cast v2, Lng0/j$c;

    .line 17367612
    iget v5, v2, Lng0/j$c;->g:I

    .line 17367614
    iget v6, v0, Lng0/j;->d:I

    .line 17367616
    if-ne v5, v6, :cond_230

    .line 17367618
    goto :goto_244

    .line 17367619
    :cond_243
    const/4 v2, 0x0

    .line 17367620
    :goto_244
    if-eqz v2, :cond_278

    .line 17367622
    iget-wide v5, v2, Lng0/j$c;->b:D

    .line 17367624
    double-to-float v1, v5

    .line 17367625
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367628
    move-result-object v1

    .line 17367629
    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367632
    iget-wide v5, v2, Lng0/j$c;->c:D

    .line 17367634
    double-to-float v1, v5

    .line 17367635
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367638
    move-result-object v1

    .line 17367639
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367642
    iget-wide v5, v2, Lng0/j$c;->d:D

    .line 17367644
    double-to-float v1, v5

    .line 17367645
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367648
    move-result-object v1

    .line 17367649
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367652
    iget-wide v5, v2, Lng0/j$c;->e:J

    .line 17367654
    long-to-float v1, v5

    .line 17367655
    invoke-static {v1}, Lng0/j;->c(F)Ljava/lang/String;

    .line 17367658
    move-result-object v1

    .line 17367659
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367662
    iget-wide v1, v2, Lng0/j$c;->f:J

    .line 17367664
    long-to-float v1, v1

    .line 17367665
    invoke-static {v1}, Lng0/j;->c(F)Ljava/lang/String;

    .line 17367668
    move-result-object v1

    .line 17367669
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367672
    :cond_278
    iget-object v0, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367674
    iget-object v1, v0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17367676
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367679
    move-result v1

    .line 17367680
    if-eqz v1, :cond_28c

    .line 17367682
    iget-object v0, v0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17367684
    const/4 v1, 0x0

    .line 17367685
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367688
    move-result-object v0

    .line 17367689
    check-cast v0, Lng0/j$c;

    .line 17367691
    goto :goto_28d

    .line 17367692
    :cond_28c
    const/4 v0, 0x0

    .line 17367693
    :goto_28d
    if-eqz v0, :cond_33e

    .line 17367695
    iget-object v0, v0, Lng0/j$c;->a:Ljava/lang/String;

    .line 17367697
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367700
    goto/16 :goto_33e

    .line 17367702
    :cond_296
    iget-object v1, v0, Lng0/j;->l:Lng0/j$a;

    .line 17367704
    if-eqz v1, :cond_33e

    .line 17367706
    iget-wide v1, v7, Lng0/j$a;->j:D

    .line 17367708
    double-to-float v1, v1

    .line 17367709
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367712
    move-result-object v1

    .line 17367713
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367716
    iget-object v1, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367718
    iget-wide v1, v1, Lng0/j$a;->k:D

    .line 17367720
    double-to-float v1, v1

    .line 17367721
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367724
    move-result-object v1

    .line 17367725
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367728
    iget-object v1, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367730
    iget-wide v1, v1, Lng0/j$a;->l:D

    .line 17367732
    double-to-float v1, v1

    .line 17367733
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367736
    move-result-object v1

    .line 17367737
    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367740
    iget-object v1, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367742
    iget-wide v1, v1, Lng0/j$a;->m:D

    .line 17367744
    double-to-float v1, v1

    .line 17367745
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367748
    move-result-object v1

    .line 17367749
    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367752
    iget-object v1, v0, Lng0/j;->l:Lng0/j$a;

    .line 17367754
    iget-object v1, v1, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17367756
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367759
    move-result-object v1

    .line 17367760
    :cond_2d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367763
    move-result v2

    .line 17367764
    if-eqz v2, :cond_2e3

    .line 17367766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367769
    move-result-object v2

    .line 17367770
    check-cast v2, Lng0/j$c;

    .line 17367772
    iget v5, v2, Lng0/j$c;->g:I

    .line 17367774
    iget v6, v0, Lng0/j;->d:I

    .line 17367776
    if-ne v5, v6, :cond_2d0

    .line 17367778
    goto :goto_2e4

    .line 17367779
    :cond_2e3
    const/4 v2, 0x0

    .line 17367780
    :goto_2e4
    if-eqz v2, :cond_318

    .line 17367782
    iget-wide v5, v2, Lng0/j$c;->b:D

    .line 17367784
    double-to-float v1, v5

    .line 17367785
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367788
    move-result-object v1

    .line 17367789
    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367792
    iget-wide v5, v2, Lng0/j$c;->c:D

    .line 17367794
    double-to-float v1, v5

    .line 17367795
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367798
    move-result-object v1

    .line 17367799
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367802
    iget-wide v5, v2, Lng0/j$c;->d:D

    .line 17367804
    double-to-float v1, v5

    .line 17367805
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367808
    move-result-object v1

    .line 17367809
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367812
    iget-wide v5, v2, Lng0/j$c;->e:J

    .line 17367814
    long-to-float v1, v5

    .line 17367815
    invoke-static {v1}, Lng0/j;->c(F)Ljava/lang/String;

    .line 17367818
    move-result-object v1

    .line 17367819
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367822
    iget-wide v1, v2, Lng0/j$c;->f:J

    .line 17367824
    long-to-float v1, v1

    .line 17367825
    invoke-static {v1}, Lng0/j;->c(F)Ljava/lang/String;

    .line 17367828
    move-result-object v1

    .line 17367829
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367832
    :cond_318
    iget-object v0, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367834
    iget-object v1, v0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17367836
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367839
    move-result v1

    .line 17367840
    if-eqz v1, :cond_32c

    .line 17367842
    iget-object v0, v0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17367844
    const/4 v1, 0x0

    .line 17367845
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367848
    move-result-object v0

    .line 17367849
    check-cast v0, Lng0/j$c;

    .line 17367851
    goto :goto_32d

    .line 17367852
    :cond_32c
    const/4 v0, 0x0

    .line 17367853
    :goto_32d
    if-eqz v0, :cond_33e

    .line 17367855
    iget-object v0, v0, Lng0/j$c;->a:Ljava/lang/String;

    .line 17367857
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_334
    .catchall {:try_start_1fa .. :try_end_334} :catchall_337

    .line 17367860
    goto :goto_33e

    .line 17367861
    :catchall_335
    move-object/from16 v21, v5

    .line 17367863
    :catchall_337
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17367865
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17367867
    goto :goto_33e

    .line 17367868
    :cond_33c
    move-object/from16 v21, v5

    .line 17367870
    :cond_33e
    :goto_33e
    move-object/from16 v1, p0

    .line 17367872
    iget-object v2, v1, Lng0/w;->e:Lng0/s$a;

    .line 17367874
    const/4 v7, 0x5

    .line 17367875
    const/4 v8, -0x1

    .line 17367876
    if-eqz v2, :cond_4ee

    .line 17367878
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367880
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367882
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367885
    iget-object v10, v2, Lng0/s$a;->a:Ljava/io/File;

    .line 17367887
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367890
    const-string v10, "/anr_profiler.txt"

    .line 17367892
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367895
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367898
    move-result-object v9

    .line 17367899
    invoke-direct {v0, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367902
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17367905
    move-result v9

    .line 17367906
    if-nez v9, :cond_366

    .line 17367908
    goto/16 :goto_4ee

    .line 17367910
    :cond_366
    :try_start_366
    new-instance v9, Ljava/io/BufferedReader;

    .line 17367912
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17367914
    invoke-direct {v10, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17367917
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_370
    .catchall {:try_start_366 .. :try_end_370} :catchall_4ea

    .line 17367920
    const/4 v0, 0x0

    .line 17367921
    const/4 v10, 0x0

    .line 17367922
    :goto_372
    move-object v11, v10

    .line 17367923
    const/4 v12, 0x0

    .line 17367924
    :catchall_374
    :goto_374
    move-object v10, v0

    .line 17367925
    :catchall_375
    :cond_375
    :goto_375
    :try_start_375
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17367928
    move-result-object v0

    .line 17367929
    if-eqz v0, :cond_4eb

    .line 17367931
    const-string v13, ">"

    .line 17367933
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17367936
    move-result-object v13

    .line 17367937
    array-length v14, v13

    .line 17367938
    const/4 v15, 0x2

    .line 17367939
    if-eq v14, v15, :cond_38b

    .line 17367941
    if-eqz v12, :cond_375

    .line 17367943
    invoke-virtual {v2, v0, v11, v10, v3}, Lng0/s$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367946
    goto :goto_375

    .line 17367947
    :cond_38b
    const/4 v14, 0x0

    .line 17367948
    aget-object v0, v13, v14

    .line 17367950
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17367953
    move-result-object v0
    :try_end_392
    .catchall {:try_start_375 .. :try_end_392} :catchall_4eb

    .line 17367954
    :try_start_392
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367957
    move-result v14

    .line 17367958
    const/16 v18, 0xc

    .line 17367960
    sparse-switch v14, :sswitch_data_754

    .line 17367963
    goto/16 :goto_427

    .line 17367965
    :sswitch_39d
    const-string v14, "CPU_SCHED"

    .line 17367967
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367970
    move-result v0

    .line 17367971
    if-eqz v0, :cond_427

    .line 17367973
    const/4 v0, 0x2

    .line 17367974
    goto/16 :goto_428

    .line 17367976
    :sswitch_3a8
    const-string v14, "CPU_LOADS"

    .line 17367978
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367981
    move-result v0

    .line 17367982
    if-eqz v0, :cond_427

    .line 17367984
    const/4 v0, 0x1

    .line 17367985
    goto/16 :goto_428

    .line 17367987
    :sswitch_3b3
    const-string v14, "CPU_JIFFS"

    .line 17367989
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367992
    move-result v0

    .line 17367993
    if-eqz v0, :cond_427

    .line 17367995
    const/4 v0, 0x3

    .line 17367996
    goto/16 :goto_428

    .line 17367998
    :sswitch_3be
    const-string v14, "CPU_FREQS"

    .line 17368000
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368003
    move-result v0

    .line 17368004
    if-eqz v0, :cond_427

    .line 17368006
    const/4 v0, 0x4

    .line 17368007
    goto :goto_428

    .line 17368008
    :sswitch_3c8
    const-string v14, "JVM_STATE"

    .line 17368010
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368013
    move-result v0

    .line 17368014
    if-eqz v0, :cond_427

    .line 17368016
    const/4 v0, 0x7

    .line 17368017
    goto :goto_428

    .line 17368018
    :sswitch_3d2
    const-string v14, "GC_STATE"

    .line 17368020
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368023
    move-result v0

    .line 17368024
    if-eqz v0, :cond_427

    .line 17368026
    const/4 v0, 0x6

    .line 17368027
    goto :goto_428

    .line 17368028
    :sswitch_3dc
    const-string v14, "SCHED_STREAM"

    .line 17368030
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368033
    move-result v0

    .line 17368034
    if-eqz v0, :cond_427

    .line 17368036
    const/16 v0, 0xb

    .line 17368038
    goto :goto_428

    .line 17368039
    :sswitch_3e7
    const-string v14, "PROC_MEMORY"

    .line 17368041
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368044
    move-result v0

    .line 17368045
    if-eqz v0, :cond_427

    .line 17368047
    const/16 v0, 0x9

    .line 17368049
    goto :goto_428

    .line 17368050
    :sswitch_3f2
    const-string v14, "MEMORY_STREAM"

    .line 17368052
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368055
    move-result v0

    .line 17368056
    if-eqz v0, :cond_427

    .line 17368058
    const/16 v0, 0xc

    .line 17368060
    goto :goto_428

    .line 17368061
    :sswitch_3fd
    const-string v14, "DURATION"

    .line 17368063
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368066
    move-result v0

    .line 17368067
    if-eqz v0, :cond_427

    .line 17368069
    const/4 v0, 0x0

    .line 17368070
    goto :goto_428

    .line 17368071
    :sswitch_407
    const-string v14, "PAGE_FAULT"

    .line 17368073
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368076
    move-result v0

    .line 17368077
    if-eqz v0, :cond_427

    .line 17368079
    const/4 v0, 0x5

    .line 17368080
    goto :goto_428

    .line 17368081
    :sswitch_411
    const-string v14, "ANR_REASON"

    .line 17368083
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368086
    move-result v0

    .line 17368087
    if-eqz v0, :cond_427

    .line 17368089
    const/16 v0, 0x8

    .line 17368091
    goto :goto_428

    .line 17368092
    :sswitch_41c
    const-string v14, "SYS_MEMORY"

    .line 17368094
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368097
    move-result v0

    .line 17368098
    if-eqz v0, :cond_427

    .line 17368100
    const/16 v0, 0xa

    .line 17368102
    goto :goto_428

    .line 17368103
    :cond_427
    :goto_427
    const/4 v0, -0x1

    .line 17368104
    :goto_428
    packed-switch v0, :pswitch_data_78a

    .line 17368107
    goto/16 :goto_375

    .line 17368109
    :pswitch_42d
    move-object v0, v10

    .line 17368110
    move-object v10, v11

    .line 17368111
    goto/16 :goto_372

    .line 17368113
    :pswitch_431
    const/4 v12, 0x1

    .line 17368114
    goto/16 :goto_375

    .line 17368116
    :pswitch_434
    const/4 v14, 0x1

    .line 17368117
    aget-object v0, v13, v14

    .line 17368119
    invoke-static {v0, v3}, Lng0/s$a;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368122
    goto/16 :goto_375

    .line 17368124
    :pswitch_43c
    const/4 v14, 0x1

    .line 17368125
    goto :goto_44a

    .line 17368126
    :pswitch_43e
    const/4 v14, 0x1

    .line 17368127
    aget-object v0, v13, v14

    .line 17368129
    const-string v15, "npth_profiler_anr_reason"

    .line 17368131
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17368134
    move-result-object v0

    .line 17368135
    invoke-static {v3, v15, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368138
    :goto_44a
    aget-object v0, v13, v14

    .line 17368140
    invoke-static {v0, v3}, Lng0/s$a;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368143
    goto/16 :goto_375

    .line 17368145
    :pswitch_451
    const/4 v14, 0x1

    .line 17368146
    aget-object v0, v13, v14

    .line 17368148
    const-string v13, "^ JavaLock (.*)$"

    .line 17368150
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17368153
    move-result-object v13

    .line 17368154
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17368157
    move-result-object v0

    .line 17368158
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17368161
    move-result v13

    .line 17368162
    if-eqz v13, :cond_375

    .line 17368164
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17368167
    move-result v13

    .line 17368168
    const/4 v14, 0x1

    .line 17368169
    if-eq v13, v14, :cond_46d

    .line 17368171
    goto/16 :goto_375

    .line 17368173
    :cond_46d
    const-string v13, "npth_profiler_java_lock_owner"

    .line 17368175
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17368178
    move-result-object v0

    .line 17368179
    invoke-static {v3, v13, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368182
    goto/16 :goto_375

    .line 17368184
    :pswitch_478
    const/4 v14, 0x1

    .line 17368185
    aget-object v0, v13, v14

    .line 17368187
    invoke-static {v0, v3}, Lng0/s$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368190
    goto/16 :goto_375

    .line 17368192
    :pswitch_480
    const/4 v14, 0x1

    .line 17368193
    aget-object v0, v13, v14

    .line 17368195
    invoke-static {v0, v3}, Lng0/s$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368198
    goto/16 :goto_375

    .line 17368200
    :pswitch_488
    const/4 v14, 0x1

    .line 17368201
    aget-object v0, v13, v14

    .line 17368203
    invoke-static {v0, v3}, Lng0/s$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368206
    goto/16 :goto_375

    .line 17368208
    :pswitch_490
    const/4 v14, 0x1

    .line 17368209
    aget-object v0, v13, v14

    .line 17368211
    invoke-static {v0, v3}, Lng0/s$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368214
    goto/16 :goto_375

    .line 17368216
    :pswitch_498
    const/4 v14, 0x1

    .line 17368217
    aget-object v0, v13, v14

    .line 17368219
    invoke-static {v0, v3}, Lng0/s$a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368222
    goto/16 :goto_375

    .line 17368224
    :pswitch_4a0
    const/4 v14, 0x1

    .line 17368225
    aget-object v0, v13, v14

    .line 17368227
    invoke-static {v0, v3}, Lng0/s$a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368230
    goto/16 :goto_375

    .line 17368232
    :pswitch_4a8
    const/4 v14, 0x1

    .line 17368233
    aget-object v0, v13, v14

    .line 17368235
    sget v13, Lng0/s;->b:I
    :try_end_4ad
    .catchall {:try_start_392 .. :try_end_4ad} :catchall_375

    .line 17368237
    const/16 v13, 0x28

    .line 17368239
    :try_start_4af
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    .line 17368242
    move-result v13

    .line 17368243
    const/16 v14, 0x29

    .line 17368245
    invoke-virtual {v0, v14}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17368248
    move-result v14

    .line 17368249
    const-string/jumbo v15, "to"

    .line 17368252
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17368255
    move-result v15

    .line 17368256
    add-int/lit8 v13, v13, 0xc

    .line 17368258
    add-int/lit8 v6, v15, -0x5

    .line 17368260
    invoke-virtual {v0, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368263
    move-result-object v6

    .line 17368264
    add-int/lit8 v15, v15, 0xe

    .line 17368266
    add-int/lit8 v14, v14, -0x4

    .line 17368268
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368271
    move-result-object v0

    .line 17368272
    new-instance v13, Landroid/util/Pair;

    .line 17368274
    invoke-direct {v13, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4d5
    .catch Ljava/lang/Exception; {:try_start_4af .. :try_end_4d5} :catch_4d6
    .catchall {:try_start_4af .. :try_end_4d5} :catchall_375

    .line 17368277
    goto :goto_4dd

    .line 17368278
    :catch_4d6
    move-exception v0

    .line 17368279
    :try_start_4d7
    const-string v6, "getANRTime"

    .line 17368281
    invoke-static {v6, v0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368284
    const/4 v13, 0x0

    .line 17368285
    :goto_4dd
    if-eqz v13, :cond_375

    .line 17368287
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17368289
    check-cast v0, Ljava/lang/String;
    :try_end_4e3
    .catchall {:try_start_4d7 .. :try_end_4e3} :catchall_375

    .line 17368291
    :try_start_4e3
    iget-object v6, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17368293
    check-cast v6, Ljava/lang/String;
    :try_end_4e7
    .catchall {:try_start_4e3 .. :try_end_4e7} :catchall_374

    .line 17368295
    move-object v11, v6

    .line 17368296
    goto/16 :goto_374

    .line 17368298
    :catchall_4ea
    const/4 v9, 0x0

    .line 17368299
    :catchall_4eb
    :cond_4eb
    invoke-static {v9}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17368302
    :cond_4ee
    :goto_4ee
    sget v0, Lyg0/c;->a:I

    .line 17368304
    const-string v0, "history_message"

    .line 17368306
    move-object/from16 v2, p1

    .line 17368308
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17368311
    move-result-object v0

    .line 17368312
    const-string v6, "has_history_message"

    .line 17368314
    if-eqz v0, :cond_506

    .line 17368316
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17368319
    move-result v0

    .line 17368320
    if-lez v0, :cond_506

    .line 17368322
    invoke-static {v3, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368325
    goto :goto_50b

    .line 17368326
    :cond_506
    move-object/from16 v4, v21

    .line 17368328
    invoke-static {v3, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368331
    :goto_50b
    const-string v0, "pending_messages"

    .line 17368333
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17368336
    move-result-object v0

    .line 17368337
    if-eqz v0, :cond_534

    .line 17368339
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17368342
    move-result v4

    .line 17368343
    if-lez v4, :cond_534

    .line 17368345
    const/4 v4, 0x0

    .line 17368346
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17368349
    move-result-object v0

    .line 17368350
    if-eqz v0, :cond_534

    .line 17368352
    const-string/jumbo v4, "target"

    .line 17368355
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368358
    move-result-object v0

    .line 17368359
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17368362
    move-result v0

    .line 17368363
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17368366
    move-result-object v0

    .line 17368367
    const-string v4, "npth_message_anr_with_barrier_new"

    .line 17368369
    invoke-static {v3, v4, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368372
    :cond_534
    const-string v0, "history_details"

    .line 17368374
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368377
    move-result-object v0

    .line 17368378
    const-wide/16 v9, 0x0

    .line 17368380
    if-eqz v0, :cond_5ad

    .line 17368382
    const-string v4, "longestMsg"

    .line 17368384
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368387
    move-result-object v4

    .line 17368388
    const-string v6, "npth_message_longest_msg"

    .line 17368390
    invoke-static {v3, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368393
    const-string v4, "longestMsgType"

    .line 17368395
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368398
    move-result-object v4

    .line 17368399
    const-string v6, "npth_message_longest_msg_type"

    .line 17368401
    invoke-static {v3, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368404
    const-string v4, "main_thread_cpu_tick"

    .line 17368406
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17368409
    move-result-wide v11

    .line 17368410
    const-string v4, "jiffy"

    .line 17368412
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17368415
    move-result v4

    .line 17368416
    int-to-long v13, v4

    .line 17368417
    mul-long v11, v11, v13

    .line 17368419
    const-string v4, "longestMsgStartCpuTime"

    .line 17368421
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17368424
    move-result-wide v13

    .line 17368425
    const-string v4, "longestMsgEndCpuTime"

    .line 17368427
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17368430
    move-result-wide v21

    .line 17368431
    cmp-long v4, v11, v9

    .line 17368433
    if-eqz v4, :cond_58c

    .line 17368435
    cmp-long v4, v13, v9

    .line 17368437
    if-nez v4, :cond_578

    .line 17368439
    goto :goto_58c

    .line 17368440
    :cond_578
    const-wide/16 v23, 0xa

    .line 17368442
    div-long v13, v13, v23

    .line 17368444
    mul-long v13, v13, v23

    .line 17368446
    div-long v21, v21, v23

    .line 17368448
    mul-long v21, v21, v23

    .line 17368450
    cmp-long v4, v11, v13

    .line 17368452
    if-ltz v4, :cond_58c

    .line 17368454
    cmp-long v4, v11, v21

    .line 17368456
    if-gez v4, :cond_58c

    .line 17368458
    const/4 v4, 0x1

    .line 17368459
    goto :goto_58d

    .line 17368460
    :cond_58c
    :goto_58c
    const/4 v4, 0x0

    .line 17368461
    :goto_58d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17368464
    move-result-object v4

    .line 17368465
    const-string v6, "npth_message_trace_is_evil"

    .line 17368467
    invoke-static {v3, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368470
    const-string v4, "longestMsgBlockStack"

    .line 17368472
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368475
    move-result-object v0

    .line 17368476
    const-string v4, ""

    .line 17368478
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368481
    move-result v0

    .line 17368482
    const/4 v4, 0x1

    .line 17368483
    xor-int/2addr v0, v4

    .line 17368484
    const-string v4, "npth_message_has_block_stack"

    .line 17368486
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17368489
    move-result-object v0

    .line 17368490
    invoke-static {v3, v4, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368493
    :cond_5ad
    iget-object v0, v1, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17368495
    sget v4, Lng0/b$b;->a:I

    .line 17368497
    const-string v4, "init_sub_launch_time"

    .line 17368499
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17368501
    const-string v11, "anr_config.txt"

    .line 17368503
    invoke-direct {v6, v0, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17368506
    invoke-static {v6}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 17368509
    move-result-object v6

    .line 17368510
    if-eqz v6, :cond_62f

    .line 17368512
    :try_start_5c0
    new-instance v11, Lorg/json/JSONObject;

    .line 17368514
    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5c5
    .catchall {:try_start_5c0 .. :try_end_5c5} :catchall_5c6

    .line 17368517
    goto :goto_5c8

    .line 17368518
    :catchall_5c6
    nop

    .line 17368519
    const/4 v11, 0x0

    .line 17368520
    :goto_5c8
    if-nez v11, :cond_5cb

    .line 17368522
    goto :goto_62f

    .line 17368523
    :cond_5cb
    :try_start_5cb
    const-string v6, "oom_adj"

    .line 17368525
    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368528
    move-result v6

    .line 17368529
    const/16 v8, 0xc8

    .line 17368531
    if-ge v6, v8, :cond_5e4

    .line 17368533
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17368535
    const-string v12, "background_v2"

    .line 17368537
    invoke-direct {v8, v0, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17368540
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17368543
    move-result v0

    .line 17368544
    if-eqz v0, :cond_5e4

    .line 17368546
    const/4 v0, 0x1

    .line 17368547
    goto :goto_5e5

    .line 17368548
    :cond_5e4
    const/4 v0, 0x0

    .line 17368549
    :goto_5e5
    if-ltz v6, :cond_5f0

    .line 17368551
    const-string v6, "is_background_v1"

    .line 17368553
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17368556
    move-result-object v0

    .line 17368557
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f0
    .catchall {:try_start_5cb .. :try_end_5f0} :catchall_5f0

    .line 17368560
    :catchall_5f0
    :cond_5f0
    :try_start_5f0
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17368563
    move-result v0

    .line 17368564
    if-eqz v0, :cond_62c

    .line 17368566
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17368569
    move-result-wide v12

    .line 17368570
    const-wide/16 v14, 0x3e8

    .line 17368572
    div-long/2addr v12, v14
    :try_end_5fd
    .catch Ljava/lang/Exception; {:try_start_5f0 .. :try_end_5fd} :catch_628

    .line 17368573
    const-string v0, "npth_init_sub_launch_range"

    .line 17368575
    cmp-long v6, v12, v9

    .line 17368577
    if-lez v6, :cond_61f

    .line 17368579
    :try_start_603
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368581
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368584
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368587
    const-string/jumbo v8, "~"

    .line 17368590
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368593
    const-wide/16 v14, 0x1

    .line 17368595
    add-long/2addr v12, v14

    .line 17368596
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368599
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368602
    move-result-object v6

    .line 17368603
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368606
    goto :goto_624

    .line 17368607
    :cond_61f
    const-string v6, "<1"

    .line 17368609
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368612
    :goto_624
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_627
    .catch Ljava/lang/Exception; {:try_start_603 .. :try_end_627} :catch_628

    .line 17368615
    goto :goto_62c

    .line 17368616
    :catch_628
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17368618
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17368620
    :cond_62c
    :goto_62c
    invoke-static {v3, v11}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17368623
    :cond_62f
    :goto_62f
    iget-object v0, v1, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17368625
    sget v4, Lcom/bytedance/crash/dumper/i;->a:I

    .line 17368627
    :try_start_633
    new-instance v4, Lcom/bytedance/crash/dumper/h;

    .line 17368629
    invoke-direct {v4, v3}, Lcom/bytedance/crash/dumper/h;-><init>(Lorg/json/JSONObject;)V

    .line 17368632
    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_63b
    .catchall {:try_start_633 .. :try_end_63b} :catchall_63c

    .line 17368635
    goto :goto_642

    .line 17368636
    :catchall_63c
    move-exception v0

    .line 17368637
    const-string v4, "pushEvilFile"

    .line 17368639
    invoke-static {v4, v0}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368642
    :goto_642
    iget-object v0, v1, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17368644
    sget-object v4, Lcom/bytedance/crash/dumper/o;->j:Lcom/bytedance/crash/dumper/o;

    .line 17368646
    const-string v4, ","

    .line 17368648
    :try_start_648
    const-string v6, "crash_time"

    .line 17368650
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17368653
    move-result-wide v11

    .line 17368654
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17368656
    const-string v8, "process_state.txt"

    .line 17368658
    invoke-direct {v6, v0, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17368661
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17368664
    move-result v8

    .line 17368665
    if-nez v8, :cond_65d

    .line 17368667
    goto/16 :goto_733

    .line 17368669
    :cond_65d
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 17368671
    const-string/jumbo v13, "yyyy-MM-dd HH:mm:ss"

    .line 17368674
    invoke-direct {v8, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17368677
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17368679
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_66a
    .catchall {:try_start_648 .. :try_end_66a} :catchall_733

    .line 17368682
    :try_start_66a
    new-instance v14, Ljava/io/BufferedReader;

    .line 17368684
    new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17368686
    invoke-direct {v15, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17368689
    invoke-direct {v14, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_674
    .catch Ljava/lang/Exception; {:try_start_66a .. :try_end_674} :catch_6eb
    .catchall {:try_start_66a .. :try_end_674} :catchall_6e5

    .line 17368692
    const-wide/32 v21, 0x7fffffff

    .line 17368695
    const/4 v6, 0x0

    .line 17368696
    :goto_678
    :try_start_678
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17368699
    move-result-object v15
    :try_end_67c
    .catch Ljava/lang/Exception; {:try_start_678 .. :try_end_67c} :catch_6df
    .catchall {:try_start_678 .. :try_end_67c} :catchall_6dc

    .line 17368700
    if-eqz v15, :cond_6c5

    .line 17368702
    :try_start_67e
    invoke-virtual {v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17368705
    move-result-object v17

    .line 17368706
    const/16 v16, 0x0

    .line 17368708
    aget-object v20, v17, v16
    :try_end_686
    .catch Ljava/lang/Exception; {:try_start_67e .. :try_end_686} :catch_6bd
    .catchall {:try_start_67e .. :try_end_686} :catchall_6dc

    .line 17368710
    move-object/from16 v24, v6

    .line 17368712
    :try_start_688
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17368715
    move-result-wide v5
    :try_end_68c
    .catch Ljava/lang/Exception; {:try_start_688 .. :try_end_68c} :catch_6bf
    .catchall {:try_start_688 .. :try_end_68c} :catchall_6dc

    .line 17368716
    sub-long v25, v5, v11

    .line 17368718
    cmp-long v20, v25, v9

    .line 17368720
    if-lez v20, :cond_699

    .line 17368722
    cmp-long v20, v25, v21

    .line 17368724
    if-gez v20, :cond_699

    .line 17368726
    move-wide/from16 v21, v25

    .line 17368728
    goto :goto_69b

    .line 17368729
    :cond_699
    move-object/from16 v15, v24

    .line 17368731
    :goto_69b
    :try_start_69b
    new-instance v9, Ljava/util/Date;

    .line 17368733
    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17368736
    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17368739
    move-result-object v5

    .line 17368740
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368743
    const-string v5, ":"

    .line 17368745
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368748
    const/4 v5, 0x1

    .line 17368749
    aget-object v6, v17, v5

    .line 17368751
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368754
    const-string v5, "\n"

    .line 17368756
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6b7
    .catch Ljava/lang/Exception; {:try_start_69b .. :try_end_6b7} :catch_6bb
    .catchall {:try_start_69b .. :try_end_6b7} :catchall_6dc

    .line 17368759
    move-object v6, v15

    .line 17368760
    const-wide/16 v9, 0x0

    .line 17368762
    goto :goto_678

    .line 17368763
    :catch_6bb
    move-object v6, v15

    .line 17368764
    goto :goto_6c1

    .line 17368765
    :catch_6bd
    move-object/from16 v24, v6

    .line 17368767
    :catch_6bf
    move-object/from16 v6, v24

    .line 17368769
    :goto_6c1
    move-object/from16 v20, v6

    .line 17368771
    const/4 v6, 0x0

    .line 17368772
    goto :goto_6ef

    .line 17368773
    :cond_6c5
    move-object/from16 v24, v6

    .line 17368775
    :try_start_6c7
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17368777
    const-string v6, "process_state_format.txt"

    .line 17368779
    invoke-direct {v5, v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17368782
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368785
    move-result-object v0
    :try_end_6d2
    .catch Ljava/lang/Exception; {:try_start_6c7 .. :try_end_6d2} :catch_6e1
    .catchall {:try_start_6c7 .. :try_end_6d2} :catchall_6dc

    .line 17368786
    const/4 v6, 0x0

    .line 17368787
    :try_start_6d3
    invoke-static {v5, v0, v6}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_6d6
    .catch Ljava/lang/Exception; {:try_start_6d3 .. :try_end_6d6} :catch_6e2
    .catchall {:try_start_6d3 .. :try_end_6d6} :catchall_6dc

    .line 17368790
    :try_start_6d6
    invoke-static {v14}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17368793
    move-object/from16 v0, v24

    .line 17368795
    goto :goto_6f4

    .line 17368796
    :catchall_6dc
    move-exception v0

    .line 17368797
    move-object v6, v14

    .line 17368798
    goto :goto_6e7

    .line 17368799
    :catch_6df
    move-object/from16 v24, v6

    .line 17368801
    :catch_6e1
    const/4 v6, 0x0

    .line 17368802
    :catch_6e2
    move-object/from16 v20, v24

    .line 17368804
    goto :goto_6ef

    .line 17368805
    :catchall_6e5
    move-exception v0

    .line 17368806
    const/4 v6, 0x0

    .line 17368807
    :goto_6e7
    invoke-static {v6}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17368810
    throw v0

    .line 17368811
    :catch_6eb
    const/4 v6, 0x0

    .line 17368812
    const/4 v14, 0x0

    .line 17368813
    const/16 v20, 0x0

    .line 17368815
    :goto_6ef
    invoke-static {v14}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17368818
    move-object/from16 v0, v20

    .line 17368820
    :goto_6f4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368823
    move-result v5

    .line 17368824
    if-eqz v5, :cond_6fb

    .line 17368826
    goto :goto_733

    .line 17368827
    :cond_6fb
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17368830
    move-result-object v0

    .line 17368831
    const/4 v4, 0x1

    .line 17368832
    aget-object v0, v0, v4

    .line 17368834
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17368837
    move-result v0

    .line 17368838
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368840
    const/16 v8, 0x1d

    .line 17368842
    if-ne v5, v8, :cond_710

    .line 17368844
    const/4 v8, 0x7

    .line 17368845
    if-le v0, v8, :cond_720

    .line 17368847
    goto :goto_71e

    .line 17368848
    :cond_710
    const/16 v8, 0x1c

    .line 17368850
    if-ne v5, v8, :cond_717

    .line 17368852
    if-le v0, v7, :cond_720

    .line 17368854
    goto :goto_71e

    .line 17368855
    :cond_717
    const/16 v7, 0x17

    .line 17368857
    if-lt v5, v7, :cond_720

    .line 17368859
    const/4 v5, 0x6

    .line 17368860
    if-le v0, v5, :cond_720

    .line 17368862
    :goto_71e
    const/4 v7, 0x1

    .line 17368863
    goto :goto_721

    .line 17368864
    :cond_720
    const/4 v7, 0x0

    .line 17368865
    :goto_721
    const-string v4, "is_background_v2"

    .line 17368867
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17368870
    move-result-object v5

    .line 17368871
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368874
    const-string v4, "process_state"

    .line 17368876
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368879
    move-result-object v0

    .line 17368880
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_733
    .catchall {:try_start_6d6 .. :try_end_733} :catchall_733

    .line 17368883
    :catchall_733
    :goto_733
    sget v0, Lqh0/a;->a:I

    .line 17368885
    const-string v0, "anr_reason_from_exit"

    .line 17368887
    const-string v4, "exit_reason"

    .line 17368889
    :try_start_739
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368892
    move-result-object v5

    .line 17368893
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368896
    move-result v6

    .line 17368897
    if-nez v6, :cond_746

    .line 17368899
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368902
    :cond_746
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368905
    move-result-object v2

    .line 17368906
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368909
    move-result v4

    .line 17368910
    if-nez v4, :cond_753

    .line 17368912
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_753
    .catchall {:try_start_739 .. :try_end_753} :catchall_753

    .line 17368915
    :catchall_753
    :cond_753
    return-void

    .line 17368916
    :sswitch_data_754
    .sparse-switch
        -0x699e812d -> :sswitch_41c
        -0x55179202 -> :sswitch_411
        -0x4c1567ae -> :sswitch_407
        -0x4815c26c -> :sswitch_3fd
        -0x35356382 -> :sswitch_3f2
        -0x1f2f39f6 -> :sswitch_3e7
        -0x12cab1d8 -> :sswitch_3dc
        0x4e8a234e -> :sswitch_3d2
        0x51822b33 -> :sswitch_3c8
        0x7ad5e364 -> :sswitch_3be
        0x7b0a2c7d -> :sswitch_3b3
        0x7b2902b6 -> :sswitch_3a8
        0x7b864d20 -> :sswitch_39d
    .end sparse-switch

    .line 17368970
    :pswitch_data_78a
    .packed-switch 0x0
        :pswitch_4a8
        :pswitch_4a0
        :pswitch_498
        :pswitch_490
        :pswitch_488
        :pswitch_480
        :pswitch_478
        :pswitch_451
        :pswitch_43e
        :pswitch_43c
        :pswitch_434
        :pswitch_431
        :pswitch_42d
    .end packed-switch

    .line 17369000
    :array_7a8
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final appendSpecialFilter(Lorg/json/JSONObject;)V
    .registers 29

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    const-string v0, "filters"

    .line 17367045
    .line 17367046
    invoke-static {v0, v2}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17367047
    .line 17367048
    .line 17367049
    move-result-object v3

    .line 17367050
    iget-boolean v0, v1, Lng0/w;->a:Z

    .line 17367051
    .line 17367052
    const-string/jumbo v4, "true"

    .line 17367053
    .line 17367054
    .line 17367055
    const-string v5, "false"

    .line 17367056
    .line 17367057
    if-eqz v0, :cond_15

    .line 17367058
    .line 17367059
    move-object v0, v4

    .line 17367060
    goto :goto_16

    .line 17367061
    :cond_15
    move-object v0, v5

    .line 17367062
    :goto_16
    const-string v6, "by_signal"

    .line 17367063
    .line 17367064
    invoke-static {v3, v6, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367065
    .line 17367066
    .line 17367067
    iget-object v0, v1, Lng0/w;->c:Lng0/x;

    .line 17367068
    .line 17367069
    iget-object v6, v0, Lng0/x;->a:Ljava/util/ArrayList;

    .line 17367070
    .line 17367071
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367072
    .line 17367073
    .line 17367074
    move-result v6

    .line 17367075
    if-nez v6, :cond_2c

    .line 17367076
    .line 17367077
    const-string v6, "anr_replace_mainstack"

    .line 17367078
    .line 17367079
    const-string v7, "OnlyJavaStack"

    .line 17367080
    .line 17367081
    invoke-static {v3, v6, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367082
    .line 17367083
    .line 17367084
    :cond_2c
    iget-object v6, v0, Lng0/x;->c:Lng0/x$c;

    .line 17367085
    .line 17367086
    if-eqz v6, :cond_35

    .line 17367087
    .line 17367088
    iget-boolean v8, v6, Lng0/x$c;->i:Z

    .line 17367089
    .line 17367090
    iget v6, v6, Lng0/x$c;->f:I

    .line 17367091
    .line 17367092
    goto :goto_38

    .line 17367093
    :cond_35
    const/16 v6, -0xa

    .line 17367094
    .line 17367095
    const/4 v8, 0x0

    .line 17367096
    :goto_38
    const/4 v9, 0x3

    .line 17367097
    new-array v10, v9, [J

    .line 17367098
    .line 17367099
    fill-array-data v10, :array_7a8

    .line 17367100
    .line 17367101
    .line 17367102
    iget-object v11, v0, Lng0/x;->a:Ljava/util/ArrayList;

    .line 17367103
    .line 17367104
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v11

    .line 17367108
    const-string/jumbo v12, "unknown"

    .line 17367109
    .line 17367110
    .line 17367111
    move-object v13, v12

    .line 17367112
    move-object v14, v13

    .line 17367113
    const/4 v15, 0x0

    .line 17367114
    :goto_4a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367115
    .line 17367116
    .line 17367117
    move-result v16

    .line 17367118
    if-eqz v16, :cond_b3

    .line 17367119
    .line 17367120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v16

    .line 17367124
    move-object/from16 v9, v16

    .line 17367125
    .line 17367126
    check-cast v9, Lng0/x$c;

    .line 17367127
    .line 17367128
    iget-object v7, v9, Lng0/x$c;->a:Ljava/lang/String;

    .line 17367129
    .line 17367130
    move-object/from16 v20, v11

    .line 17367131
    .line 17367132
    const-string v11, "RenderThread"

    .line 17367133
    .line 17367134
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367135
    .line 17367136
    .line 17367137
    move-result v7

    .line 17367138
    if-eqz v7, :cond_70

    .line 17367139
    .line 17367140
    iget v7, v9, Lng0/x$c;->f:I

    .line 17367141
    .line 17367142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v7

    .line 17367146
    const-string v11, "anr_renderthread_nice"

    .line 17367147
    .line 17367148
    invoke-static {v3, v11, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367149
    .line 17367150
    .line 17367151
    goto :goto_7a

    .line 17367152
    :cond_70
    iget v7, v9, Lng0/x$c;->f:I

    .line 17367153
    .line 17367154
    if-ge v7, v6, :cond_7a

    .line 17367155
    .line 17367156
    const/16 v11, -0x10

    .line 17367157
    .line 17367158
    if-gt v7, v11, :cond_7a

    .line 17367159
    .line 17367160
    add-int/lit8 v15, v15, 0x1

    .line 17367161
    .line 17367162
    :cond_7a
    :goto_7a
    iget-boolean v7, v9, Lng0/x$c;->i:Z

    .line 17367163
    .line 17367164
    or-int/2addr v8, v7

    .line 17367165
    move v11, v6

    .line 17367166
    iget-wide v6, v9, Lng0/x$c;->c:J

    .line 17367167
    .line 17367168
    const/16 v16, 0x0

    .line 17367169
    .line 17367170
    aget-wide v21, v10, v16

    .line 17367171
    .line 17367172
    cmp-long v23, v6, v21

    .line 17367173
    .line 17367174
    if-lez v23, :cond_8c

    .line 17367175
    .line 17367176
    aput-wide v6, v10, v16

    .line 17367177
    .line 17367178
    iget-object v12, v9, Lng0/x$c;->a:Ljava/lang/String;

    .line 17367179
    .line 17367180
    :cond_8c
    move/from16 v21, v11

    .line 17367181
    .line 17367182
    move-object/from16 v22, v12

    .line 17367183
    .line 17367184
    iget-wide v11, v9, Lng0/x$c;->d:J

    .line 17367185
    .line 17367186
    const/16 v19, 0x1

    .line 17367187
    .line 17367188
    aget-wide v23, v10, v19

    .line 17367189
    .line 17367190
    cmp-long v25, v11, v23

    .line 17367191
    .line 17367192
    if-lez v25, :cond_9e

    .line 17367193
    .line 17367194
    aput-wide v11, v10, v19

    .line 17367195
    .line 17367196
    iget-object v13, v9, Lng0/x$c;->a:Ljava/lang/String;

    .line 17367197
    .line 17367198
    :cond_9e
    add-long/2addr v6, v11

    .line 17367199
    const/4 v11, 0x2

    .line 17367200
    aget-wide v18, v10, v11

    .line 17367201
    .line 17367202
    cmp-long v12, v6, v18

    .line 17367203
    .line 17367204
    if-lez v12, :cond_ab

    .line 17367205
    .line 17367206
    aput-wide v6, v10, v11

    .line 17367207
    .line 17367208
    iget-object v6, v9, Lng0/x$c;->a:Ljava/lang/String;

    .line 17367209
    .line 17367210
    move-object v14, v6

    .line 17367211
    :cond_ab
    move-object/from16 v11, v20

    .line 17367212
    .line 17367213
    move/from16 v6, v21

    .line 17367214
    .line 17367215
    move-object/from16 v12, v22

    .line 17367216
    .line 17367217
    const/4 v9, 0x3

    .line 17367218
    goto :goto_4a

    .line 17367219
    :cond_b3
    iget-object v6, v0, Lng0/x;->c:Lng0/x$c;

    .line 17367220
    .line 17367221
    if-eqz v6, :cond_b9

    .line 17367222
    .line 17367223
    const/4 v6, 0x1

    .line 17367224
    goto :goto_ba

    .line 17367225
    :cond_b9
    const/4 v6, 0x0

    .line 17367226
    :goto_ba
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367227
    .line 17367228
    .line 17367229
    move-result-object v6

    .line 17367230
    const-string v7, "anr_trace_has_mainstack"

    .line 17367231
    .line 17367232
    invoke-static {v3, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367233
    .line 17367234
    .line 17367235
    iget-object v6, v0, Lng0/x;->f:Lng0/x$a;

    .line 17367236
    .line 17367237
    iget-object v6, v6, Lng0/x$a;->c:Ljava/lang/String;

    .line 17367238
    .line 17367239
    const-string v7, "anr_trace_cost_time"

    .line 17367240
    .line 17367241
    invoke-static {v3, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367242
    .line 17367243
    .line 17367244
    iget-object v6, v0, Lng0/x;->f:Lng0/x$a;

    .line 17367245
    .line 17367246
    iget-boolean v6, v6, Lng0/x$a;->b:Z

    .line 17367247
    .line 17367248
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object v6

    .line 17367252
    const-string v7, "anr_trace_crash"

    .line 17367253
    .line 17367254
    invoke-static {v3, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367255
    .line 17367256
    .line 17367257
    iget-object v6, v0, Lng0/x;->f:Lng0/x$a;

    .line 17367258
    .line 17367259
    iget-boolean v6, v6, Lng0/x$a;->a:Z

    .line 17367260
    .line 17367261
    if-eqz v6, :cond_ed

    .line 17367262
    .line 17367263
    iget-object v6, v0, Lng0/x;->c:Lng0/x$c;

    .line 17367264
    .line 17367265
    if-eqz v6, :cond_ed

    .line 17367266
    .line 17367267
    iget-object v6, v0, Lng0/x;->a:Ljava/util/ArrayList;

    .line 17367268
    .line 17367269
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367270
    .line 17367271
    .line 17367272
    move-result v6

    .line 17367273
    if-nez v6, :cond_ed

    .line 17367274
    .line 17367275
    const/4 v6, 0x1

    .line 17367276
    goto :goto_ee

    .line 17367277
    :cond_ed
    const/4 v6, 0x0

    .line 17367278
    :goto_ee
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367279
    .line 17367280
    .line 17367281
    move-result-object v6

    .line 17367282
    const-string v7, "anr_trace_done"

    .line 17367283
    .line 17367284
    invoke-static {v3, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367285
    .line 17367286
    .line 17367287
    const-string v6, "max_utm_thread"

    .line 17367288
    .line 17367289
    invoke-static {v3, v6, v12}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367290
    .line 17367291
    .line 17367292
    const-string v6, "max_stm_thread"

    .line 17367293
    .line 17367294
    invoke-static {v3, v6, v13}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367295
    .line 17367296
    .line 17367297
    const-string v6, "max_utm_stm_thread"

    .line 17367298
    .line 17367299
    invoke-static {v3, v6, v14}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367300
    .line 17367301
    .line 17367302
    const-string v6, "anr_backup_native_stack"

    .line 17367303
    .line 17367304
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v7

    .line 17367308
    invoke-static {v3, v6, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367309
    .line 17367310
    .line 17367311
    const-string v6, "anr_subthread_count_nice<=-16"

    .line 17367312
    .line 17367313
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v7

    .line 17367317
    invoke-static {v3, v6, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367318
    .line 17367319
    .line 17367320
    invoke-virtual {v0}, Lng0/x;->a()Z

    .line 17367321
    .line 17367322
    .line 17367323
    move-result v6

    .line 17367324
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v6

    .line 17367328
    const-string v7, "npth_is_wait_for_gc"

    .line 17367329
    .line 17367330
    invoke-static {v3, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367331
    .line 17367332
    .line 17367333
    invoke-static {v3, v2}, Lug0/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17367334
    .line 17367335
    .line 17367336
    iget-object v6, v0, Lng0/x;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367337
    .line 17367338
    const-string v7, "anr_dump_async"

    .line 17367339
    .line 17367340
    if-eqz v6, :cond_150

    .line 17367341
    .line 17367342
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17367343
    .line 17367344
    .line 17367345
    move-result v6

    .line 17367346
    if-nez v6, :cond_135

    .line 17367347
    .line 17367348
    goto :goto_150

    .line 17367349
    :cond_135
    iget-object v6, v0, Lng0/x;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367350
    .line 17367351
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-wide v8

    .line 17367355
    const-wide/16 v10, 0x400

    .line 17367356
    .line 17367357
    cmp-long v6, v8, v10

    .line 17367358
    .line 17367359
    if-lez v6, :cond_145

    .line 17367360
    .line 17367361
    const-string/jumbo v6, "success"

    .line 17367362
    .line 17367363
    .line 17367364
    goto :goto_147

    .line 17367365
    :cond_145
    const-string v6, "fail"

    .line 17367366
    .line 17367367
    :goto_147
    invoke-static {v3, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367368
    .line 17367369
    .line 17367370
    iget-object v0, v0, Lng0/x;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367371
    .line 17367372
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17367373
    .line 17367374
    .line 17367375
    goto :goto_153

    .line 17367376
    :cond_150
    :goto_150
    invoke-static {v3, v7, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367377
    .line 17367378
    .line 17367379
    :goto_153
    iget-object v0, v1, Lng0/w;->d:Lng0/j;

    .line 17367380
    .line 17367381
    if-eqz v0, :cond_33c

    .line 17367382
    .line 17367383
    :try_start_157
    const-string v7, "anr_tag"

    .line 17367384
    .line 17367385
    iget-object v8, v0, Lng0/j;->g:Ljava/lang/String;

    .line 17367386
    .line 17367387
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367388
    .line 17367389
    .line 17367390
    const-string v7, "anr_reason"

    .line 17367391
    .line 17367392
    iget-object v8, v0, Lng0/j;->f:Ljava/lang/String;

    .line 17367393
    .line 17367394
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367395
    .line 17367396
    .line 17367397
    const-string v7, "is_current_process"

    .line 17367398
    .line 17367399
    iget-boolean v8, v0, Lng0/j;->b:Z

    .line 17367400
    .line 17367401
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367402
    .line 17367403
    .line 17367404
    const-string v7, "input_timeout_type"

    .line 17367405
    .line 17367406
    invoke-virtual {v0}, Lng0/j;->e()Ljava/lang/String;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v8

    .line 17367410
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367411
    .line 17367412
    .line 17367413
    iget-object v7, v0, Lng0/j;->a:Ljava/lang/String;

    .line 17367414
    .line 17367415
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367416
    .line 17367417
    .line 17367418
    move-result v7
    :try_end_17b
    .catchall {:try_start_157 .. :try_end_17b} :catchall_335

    .line 17367419
    const-string v8, "has_anrinfo"

    .line 17367420
    .line 17367421
    if-nez v7, :cond_18e

    .line 17367422
    .line 17367423
    :try_start_17f
    iget-object v7, v0, Lng0/j;->a:Ljava/lang/String;

    .line 17367424
    .line 17367425
    const-string/jumbo v9, "silent anr no anr info"

    .line 17367426
    .line 17367427
    .line 17367428
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367429
    .line 17367430
    .line 17367431
    move-result v7

    .line 17367432
    if-nez v7, :cond_18e

    .line 17367433
    .line 17367434
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367435
    .line 17367436
    .line 17367437
    goto :goto_191

    .line 17367438
    :cond_18e
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367439
    .line 17367440
    .line 17367441
    :goto_191
    const-string v7, "anr_has_ago"

    .line 17367442
    .line 17367443
    iget-object v8, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367444
    .line 17367445
    if-eqz v8, :cond_19d

    .line 17367446
    .line 17367447
    iget-boolean v8, v8, Lng0/j$a;->h:Z

    .line 17367448
    .line 17367449
    if-eqz v8, :cond_19d

    .line 17367450
    .line 17367451
    const/4 v8, 0x1

    .line 17367452
    goto :goto_19e

    .line 17367453
    :cond_19d
    const/4 v8, 0x0

    .line 17367454
    :goto_19e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17367455
    .line 17367456
    .line 17367457
    move-result-object v8

    .line 17367458
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367459
    .line 17367460
    .line 17367461
    const-string/jumbo v7, "success_end_anrinfo"

    .line 17367462
    .line 17367463
    .line 17367464
    iget-object v8, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367465
    .line 17367466
    if-eqz v8, :cond_1ae

    .line 17367467
    .line 17367468
    const/4 v8, 0x1

    .line 17367469
    goto :goto_1af

    .line 17367470
    :cond_1ae
    const/4 v8, 0x0

    .line 17367471
    :goto_1af
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v8

    .line 17367475
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367476
    .line 17367477
    .line 17367478
    const-string v7, "anr_cpu_load_1"

    .line 17367479
    .line 17367480
    iget-object v8, v0, Lng0/j;->j:[F

    .line 17367481
    .line 17367482
    const/4 v9, 0x0

    .line 17367483
    aget v8, v8, v9

    .line 17367484
    .line 17367485
    invoke-static {v8}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object v8

    .line 17367489
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367490
    .line 17367491
    .line 17367492
    const-string v7, "anr_cpu_load_5"

    .line 17367493
    .line 17367494
    iget-object v8, v0, Lng0/j;->j:[F

    .line 17367495
    .line 17367496
    const/4 v9, 0x1

    .line 17367497
    aget v8, v8, v9

    .line 17367498
    .line 17367499
    invoke-static {v8}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v8

    .line 17367503
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367504
    .line 17367505
    .line 17367506
    const-string v7, "anr_cpu_load_15"

    .line 17367507
    .line 17367508
    iget-object v8, v0, Lng0/j;->j:[F

    .line 17367509
    .line 17367510
    const/4 v9, 0x2

    .line 17367511
    aget v8, v8, v9

    .line 17367512
    .line 17367513
    invoke-static {v8}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v8

    .line 17367517
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367518
    .line 17367519
    .line 17367520
    iget-object v7, v0, Lng0/j;->k:Lng0/j$a;
    :try_end_1e2
    .catchall {:try_start_17f .. :try_end_1e2} :catchall_335

    .line 17367521
    .line 17367522
    const-string v8, "anr_faults_major"

    .line 17367523
    .line 17367524
    const-string v9, "anr_faults_minor"

    .line 17367525
    .line 17367526
    const-string v10, "anr_app_cpu_kernel"

    .line 17367527
    .line 17367528
    const-string v11, "anr_app_cpu_user"

    .line 17367529
    .line 17367530
    const-string v12, "anr_top_cpu_process"

    .line 17367531
    .line 17367532
    const-string v13, "anr_app_cpu_total"

    .line 17367533
    .line 17367534
    const-string v14, "anr_cpu_iowait"

    .line 17367535
    .line 17367536
    const-string v15, "anr_cpu_kernel"

    .line 17367537
    .line 17367538
    const-string v6, "anr_cpu_user"

    .line 17367539
    .line 17367540
    move-object/from16 v21, v5

    .line 17367541
    .line 17367542
    const-string v5, "anr_cpu_total"

    .line 17367543
    .line 17367544
    if-eqz v7, :cond_296

    .line 17367545
    .line 17367546
    :try_start_1fa
    iget-wide v1, v7, Lng0/j$a;->j:D

    .line 17367547
    .line 17367548
    double-to-float v1, v1

    .line 17367549
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v1

    .line 17367553
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367554
    .line 17367555
    .line 17367556
    iget-object v1, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367557
    .line 17367558
    iget-wide v1, v1, Lng0/j$a;->k:D

    .line 17367559
    .line 17367560
    double-to-float v1, v1

    .line 17367561
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v1

    .line 17367565
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367566
    .line 17367567
    .line 17367568
    iget-object v1, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367569
    .line 17367570
    iget-wide v1, v1, Lng0/j$a;->l:D

    .line 17367571
    .line 17367572
    double-to-float v1, v1

    .line 17367573
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v1

    .line 17367577
    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367578
    .line 17367579
    .line 17367580
    iget-object v1, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367581
    .line 17367582
    iget-wide v1, v1, Lng0/j$a;->m:D

    .line 17367583
    .line 17367584
    double-to-float v1, v1

    .line 17367585
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object v1

    .line 17367589
    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367590
    .line 17367591
    .line 17367592
    iget-object v1, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367593
    .line 17367594
    iget-object v1, v1, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17367595
    .line 17367596
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-object v1

    .line 17367600
    :cond_230
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367601
    .line 17367602
    .line 17367603
    move-result v2

    .line 17367604
    if-eqz v2, :cond_243

    .line 17367605
    .line 17367606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v2

    .line 17367610
    check-cast v2, Lng0/j$c;

    .line 17367611
    .line 17367612
    iget v5, v2, Lng0/j$c;->g:I

    .line 17367613
    .line 17367614
    iget v6, v0, Lng0/j;->d:I

    .line 17367615
    .line 17367616
    if-ne v5, v6, :cond_230

    .line 17367617
    .line 17367618
    goto :goto_244

    .line 17367619
    :cond_243
    const/4 v2, 0x0

    .line 17367620
    :goto_244
    if-eqz v2, :cond_278

    .line 17367621
    .line 17367622
    iget-wide v5, v2, Lng0/j$c;->b:D

    .line 17367623
    .line 17367624
    double-to-float v1, v5

    .line 17367625
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367626
    .line 17367627
    .line 17367628
    move-result-object v1

    .line 17367629
    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367630
    .line 17367631
    .line 17367632
    iget-wide v5, v2, Lng0/j$c;->c:D

    .line 17367633
    .line 17367634
    double-to-float v1, v5

    .line 17367635
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367636
    .line 17367637
    .line 17367638
    move-result-object v1

    .line 17367639
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367640
    .line 17367641
    .line 17367642
    iget-wide v5, v2, Lng0/j$c;->d:D

    .line 17367643
    .line 17367644
    double-to-float v1, v5

    .line 17367645
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367646
    .line 17367647
    .line 17367648
    move-result-object v1

    .line 17367649
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367650
    .line 17367651
    .line 17367652
    iget-wide v5, v2, Lng0/j$c;->e:J

    .line 17367653
    .line 17367654
    long-to-float v1, v5

    .line 17367655
    invoke-static {v1}, Lng0/j;->c(F)Ljava/lang/String;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v1

    .line 17367659
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367660
    .line 17367661
    .line 17367662
    iget-wide v1, v2, Lng0/j$c;->f:J

    .line 17367663
    .line 17367664
    long-to-float v1, v1

    .line 17367665
    invoke-static {v1}, Lng0/j;->c(F)Ljava/lang/String;

    .line 17367666
    .line 17367667
    .line 17367668
    move-result-object v1

    .line 17367669
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367670
    .line 17367671
    .line 17367672
    :cond_278
    iget-object v0, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367673
    .line 17367674
    iget-object v1, v0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17367675
    .line 17367676
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367677
    .line 17367678
    .line 17367679
    move-result v1

    .line 17367680
    if-eqz v1, :cond_28c

    .line 17367681
    .line 17367682
    iget-object v0, v0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17367683
    .line 17367684
    const/4 v1, 0x0

    .line 17367685
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367686
    .line 17367687
    .line 17367688
    move-result-object v0

    .line 17367689
    check-cast v0, Lng0/j$c;

    .line 17367690
    .line 17367691
    goto :goto_28d

    .line 17367692
    :cond_28c
    const/4 v0, 0x0

    .line 17367693
    :goto_28d
    if-eqz v0, :cond_33e

    .line 17367694
    .line 17367695
    iget-object v0, v0, Lng0/j$c;->a:Ljava/lang/String;

    .line 17367696
    .line 17367697
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367698
    .line 17367699
    .line 17367700
    goto/16 :goto_33e

    .line 17367701
    .line 17367702
    :cond_296
    iget-object v1, v0, Lng0/j;->l:Lng0/j$a;

    .line 17367703
    .line 17367704
    if-eqz v1, :cond_33e

    .line 17367705
    .line 17367706
    iget-wide v1, v7, Lng0/j$a;->j:D

    .line 17367707
    .line 17367708
    double-to-float v1, v1

    .line 17367709
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v1

    .line 17367713
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367714
    .line 17367715
    .line 17367716
    iget-object v1, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367717
    .line 17367718
    iget-wide v1, v1, Lng0/j$a;->k:D

    .line 17367719
    .line 17367720
    double-to-float v1, v1

    .line 17367721
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v1

    .line 17367725
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367726
    .line 17367727
    .line 17367728
    iget-object v1, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367729
    .line 17367730
    iget-wide v1, v1, Lng0/j$a;->l:D

    .line 17367731
    .line 17367732
    double-to-float v1, v1

    .line 17367733
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v1

    .line 17367737
    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367738
    .line 17367739
    .line 17367740
    iget-object v1, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367741
    .line 17367742
    iget-wide v1, v1, Lng0/j$a;->m:D

    .line 17367743
    .line 17367744
    double-to-float v1, v1

    .line 17367745
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367746
    .line 17367747
    .line 17367748
    move-result-object v1

    .line 17367749
    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367750
    .line 17367751
    .line 17367752
    iget-object v1, v0, Lng0/j;->l:Lng0/j$a;

    .line 17367753
    .line 17367754
    iget-object v1, v1, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17367755
    .line 17367756
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-object v1

    .line 17367760
    :cond_2d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367761
    .line 17367762
    .line 17367763
    move-result v2

    .line 17367764
    if-eqz v2, :cond_2e3

    .line 17367765
    .line 17367766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v2

    .line 17367770
    check-cast v2, Lng0/j$c;

    .line 17367771
    .line 17367772
    iget v5, v2, Lng0/j$c;->g:I

    .line 17367773
    .line 17367774
    iget v6, v0, Lng0/j;->d:I

    .line 17367775
    .line 17367776
    if-ne v5, v6, :cond_2d0

    .line 17367777
    .line 17367778
    goto :goto_2e4

    .line 17367779
    :cond_2e3
    const/4 v2, 0x0

    .line 17367780
    :goto_2e4
    if-eqz v2, :cond_318

    .line 17367781
    .line 17367782
    iget-wide v5, v2, Lng0/j$c;->b:D

    .line 17367783
    .line 17367784
    double-to-float v1, v5

    .line 17367785
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367786
    .line 17367787
    .line 17367788
    move-result-object v1

    .line 17367789
    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367790
    .line 17367791
    .line 17367792
    iget-wide v5, v2, Lng0/j$c;->c:D

    .line 17367793
    .line 17367794
    double-to-float v1, v5

    .line 17367795
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367796
    .line 17367797
    .line 17367798
    move-result-object v1

    .line 17367799
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367800
    .line 17367801
    .line 17367802
    iget-wide v5, v2, Lng0/j$c;->d:D

    .line 17367803
    .line 17367804
    double-to-float v1, v5

    .line 17367805
    invoke-static {v1}, Lng0/j;->a(F)Ljava/lang/String;

    .line 17367806
    .line 17367807
    .line 17367808
    move-result-object v1

    .line 17367809
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367810
    .line 17367811
    .line 17367812
    iget-wide v5, v2, Lng0/j$c;->e:J

    .line 17367813
    .line 17367814
    long-to-float v1, v5

    .line 17367815
    invoke-static {v1}, Lng0/j;->c(F)Ljava/lang/String;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object v1

    .line 17367819
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367820
    .line 17367821
    .line 17367822
    iget-wide v1, v2, Lng0/j$c;->f:J

    .line 17367823
    .line 17367824
    long-to-float v1, v1

    .line 17367825
    invoke-static {v1}, Lng0/j;->c(F)Ljava/lang/String;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object v1

    .line 17367829
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367830
    .line 17367831
    .line 17367832
    :cond_318
    iget-object v0, v0, Lng0/j;->k:Lng0/j$a;

    .line 17367833
    .line 17367834
    iget-object v1, v0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17367835
    .line 17367836
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367837
    .line 17367838
    .line 17367839
    move-result v1

    .line 17367840
    if-eqz v1, :cond_32c

    .line 17367841
    .line 17367842
    iget-object v0, v0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 17367843
    .line 17367844
    const/4 v1, 0x0

    .line 17367845
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v0

    .line 17367849
    check-cast v0, Lng0/j$c;

    .line 17367850
    .line 17367851
    goto :goto_32d

    .line 17367852
    :cond_32c
    const/4 v0, 0x0

    .line 17367853
    :goto_32d
    if-eqz v0, :cond_33e

    .line 17367854
    .line 17367855
    iget-object v0, v0, Lng0/j$c;->a:Ljava/lang/String;

    .line 17367856
    .line 17367857
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_334
    .catchall {:try_start_1fa .. :try_end_334} :catchall_337

    .line 17367858
    .line 17367859
    .line 17367860
    goto :goto_33e

    .line 17367861
    :catchall_335
    move-object/from16 v21, v5

    .line 17367862
    .line 17367863
    :catchall_337
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17367864
    .line 17367865
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17367866
    .line 17367867
    goto :goto_33e

    .line 17367868
    :cond_33c
    move-object/from16 v21, v5

    .line 17367869
    .line 17367870
    :cond_33e
    :goto_33e
    move-object/from16 v1, p0

    .line 17367871
    .line 17367872
    iget-object v2, v1, Lng0/w;->e:Lng0/s$a;

    .line 17367873
    .line 17367874
    const/4 v7, 0x5

    .line 17367875
    const/4 v8, -0x1

    .line 17367876
    if-eqz v2, :cond_4ee

    .line 17367877
    .line 17367878
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367879
    .line 17367880
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367881
    .line 17367882
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367883
    .line 17367884
    .line 17367885
    iget-object v10, v2, Lng0/s$a;->a:Ljava/io/File;

    .line 17367886
    .line 17367887
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367888
    .line 17367889
    .line 17367890
    const-string v10, "/anr_profiler.txt"

    .line 17367891
    .line 17367892
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367893
    .line 17367894
    .line 17367895
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367896
    .line 17367897
    .line 17367898
    move-result-object v9

    .line 17367899
    invoke-direct {v0, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367900
    .line 17367901
    .line 17367902
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17367903
    .line 17367904
    .line 17367905
    move-result v9

    .line 17367906
    if-nez v9, :cond_366

    .line 17367907
    .line 17367908
    goto/16 :goto_4ee

    .line 17367909
    .line 17367910
    :cond_366
    :try_start_366
    new-instance v9, Ljava/io/BufferedReader;

    .line 17367911
    .line 17367912
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17367913
    .line 17367914
    invoke-direct {v10, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17367915
    .line 17367916
    .line 17367917
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_370
    .catchall {:try_start_366 .. :try_end_370} :catchall_4ea

    .line 17367918
    .line 17367919
    .line 17367920
    const/4 v0, 0x0

    .line 17367921
    const/4 v10, 0x0

    .line 17367922
    :goto_372
    move-object v11, v10

    .line 17367923
    const/4 v12, 0x0

    .line 17367924
    :catchall_374
    :goto_374
    move-object v10, v0

    .line 17367925
    :catchall_375
    :cond_375
    :goto_375
    :try_start_375
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17367926
    .line 17367927
    .line 17367928
    move-result-object v0

    .line 17367929
    if-eqz v0, :cond_4eb

    .line 17367930
    .line 17367931
    const-string v13, ">"

    .line 17367932
    .line 17367933
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17367934
    .line 17367935
    .line 17367936
    move-result-object v13

    .line 17367937
    array-length v14, v13

    .line 17367938
    const/4 v15, 0x2

    .line 17367939
    if-eq v14, v15, :cond_38b

    .line 17367940
    .line 17367941
    if-eqz v12, :cond_375

    .line 17367942
    .line 17367943
    invoke-virtual {v2, v0, v11, v10, v3}, Lng0/s$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367944
    .line 17367945
    .line 17367946
    goto :goto_375

    .line 17367947
    :cond_38b
    const/4 v14, 0x0

    .line 17367948
    aget-object v0, v13, v14

    .line 17367949
    .line 17367950
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17367951
    .line 17367952
    .line 17367953
    move-result-object v0
    :try_end_392
    .catchall {:try_start_375 .. :try_end_392} :catchall_4eb

    .line 17367954
    :try_start_392
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367955
    .line 17367956
    .line 17367957
    move-result v14

    .line 17367958
    const/16 v18, 0xc

    .line 17367959
    .line 17367960
    sparse-switch v14, :sswitch_data_754

    .line 17367961
    .line 17367962
    .line 17367963
    goto/16 :goto_427

    .line 17367964
    .line 17367965
    :sswitch_39d
    const-string v14, "CPU_SCHED"

    .line 17367966
    .line 17367967
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367968
    .line 17367969
    .line 17367970
    move-result v0

    .line 17367971
    if-eqz v0, :cond_427

    .line 17367972
    .line 17367973
    const/4 v0, 0x2

    .line 17367974
    goto/16 :goto_428

    .line 17367975
    .line 17367976
    :sswitch_3a8
    const-string v14, "CPU_LOADS"

    .line 17367977
    .line 17367978
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367979
    .line 17367980
    .line 17367981
    move-result v0

    .line 17367982
    if-eqz v0, :cond_427

    .line 17367983
    .line 17367984
    const/4 v0, 0x1

    .line 17367985
    goto/16 :goto_428

    .line 17367986
    .line 17367987
    :sswitch_3b3
    const-string v14, "CPU_JIFFS"

    .line 17367988
    .line 17367989
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367990
    .line 17367991
    .line 17367992
    move-result v0

    .line 17367993
    if-eqz v0, :cond_427

    .line 17367994
    .line 17367995
    const/4 v0, 0x3

    .line 17367996
    goto/16 :goto_428

    .line 17367997
    .line 17367998
    :sswitch_3be
    const-string v14, "CPU_FREQS"

    .line 17367999
    .line 17368000
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368001
    .line 17368002
    .line 17368003
    move-result v0

    .line 17368004
    if-eqz v0, :cond_427

    .line 17368005
    .line 17368006
    const/4 v0, 0x4

    .line 17368007
    goto :goto_428

    .line 17368008
    :sswitch_3c8
    const-string v14, "JVM_STATE"

    .line 17368009
    .line 17368010
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368011
    .line 17368012
    .line 17368013
    move-result v0

    .line 17368014
    if-eqz v0, :cond_427

    .line 17368015
    .line 17368016
    const/4 v0, 0x7

    .line 17368017
    goto :goto_428

    .line 17368018
    :sswitch_3d2
    const-string v14, "GC_STATE"

    .line 17368019
    .line 17368020
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368021
    .line 17368022
    .line 17368023
    move-result v0

    .line 17368024
    if-eqz v0, :cond_427

    .line 17368025
    .line 17368026
    const/4 v0, 0x6

    .line 17368027
    goto :goto_428

    .line 17368028
    :sswitch_3dc
    const-string v14, "SCHED_STREAM"

    .line 17368029
    .line 17368030
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368031
    .line 17368032
    .line 17368033
    move-result v0

    .line 17368034
    if-eqz v0, :cond_427

    .line 17368035
    .line 17368036
    const/16 v0, 0xb

    .line 17368037
    .line 17368038
    goto :goto_428

    .line 17368039
    :sswitch_3e7
    const-string v14, "PROC_MEMORY"

    .line 17368040
    .line 17368041
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368042
    .line 17368043
    .line 17368044
    move-result v0

    .line 17368045
    if-eqz v0, :cond_427

    .line 17368046
    .line 17368047
    const/16 v0, 0x9

    .line 17368048
    .line 17368049
    goto :goto_428

    .line 17368050
    :sswitch_3f2
    const-string v14, "MEMORY_STREAM"

    .line 17368051
    .line 17368052
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368053
    .line 17368054
    .line 17368055
    move-result v0

    .line 17368056
    if-eqz v0, :cond_427

    .line 17368057
    .line 17368058
    const/16 v0, 0xc

    .line 17368059
    .line 17368060
    goto :goto_428

    .line 17368061
    :sswitch_3fd
    const-string v14, "DURATION"

    .line 17368062
    .line 17368063
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368064
    .line 17368065
    .line 17368066
    move-result v0

    .line 17368067
    if-eqz v0, :cond_427

    .line 17368068
    .line 17368069
    const/4 v0, 0x0

    .line 17368070
    goto :goto_428

    .line 17368071
    :sswitch_407
    const-string v14, "PAGE_FAULT"

    .line 17368072
    .line 17368073
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368074
    .line 17368075
    .line 17368076
    move-result v0

    .line 17368077
    if-eqz v0, :cond_427

    .line 17368078
    .line 17368079
    const/4 v0, 0x5

    .line 17368080
    goto :goto_428

    .line 17368081
    :sswitch_411
    const-string v14, "ANR_REASON"

    .line 17368082
    .line 17368083
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368084
    .line 17368085
    .line 17368086
    move-result v0

    .line 17368087
    if-eqz v0, :cond_427

    .line 17368088
    .line 17368089
    const/16 v0, 0x8

    .line 17368090
    .line 17368091
    goto :goto_428

    .line 17368092
    :sswitch_41c
    const-string v14, "SYS_MEMORY"

    .line 17368093
    .line 17368094
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368095
    .line 17368096
    .line 17368097
    move-result v0

    .line 17368098
    if-eqz v0, :cond_427

    .line 17368099
    .line 17368100
    const/16 v0, 0xa

    .line 17368101
    .line 17368102
    goto :goto_428

    .line 17368103
    :cond_427
    :goto_427
    const/4 v0, -0x1

    .line 17368104
    :goto_428
    packed-switch v0, :pswitch_data_78a

    .line 17368105
    .line 17368106
    .line 17368107
    goto/16 :goto_375

    .line 17368108
    .line 17368109
    :pswitch_42d
    move-object v0, v10

    .line 17368110
    move-object v10, v11

    .line 17368111
    goto/16 :goto_372

    .line 17368112
    .line 17368113
    :pswitch_431
    const/4 v12, 0x1

    .line 17368114
    goto/16 :goto_375

    .line 17368115
    .line 17368116
    :pswitch_434
    const/4 v14, 0x1

    .line 17368117
    aget-object v0, v13, v14

    .line 17368118
    .line 17368119
    invoke-static {v0, v3}, Lng0/s$a;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368120
    .line 17368121
    .line 17368122
    goto/16 :goto_375

    .line 17368123
    .line 17368124
    :pswitch_43c
    const/4 v14, 0x1

    .line 17368125
    goto :goto_44a

    .line 17368126
    :pswitch_43e
    const/4 v14, 0x1

    .line 17368127
    aget-object v0, v13, v14

    .line 17368128
    .line 17368129
    const-string v15, "npth_profiler_anr_reason"

    .line 17368130
    .line 17368131
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v0

    .line 17368135
    invoke-static {v3, v15, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368136
    .line 17368137
    .line 17368138
    :goto_44a
    aget-object v0, v13, v14

    .line 17368139
    .line 17368140
    invoke-static {v0, v3}, Lng0/s$a;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368141
    .line 17368142
    .line 17368143
    goto/16 :goto_375

    .line 17368144
    .line 17368145
    :pswitch_451
    const/4 v14, 0x1

    .line 17368146
    aget-object v0, v13, v14

    .line 17368147
    .line 17368148
    const-string v13, "^ JavaLock (.*)$"

    .line 17368149
    .line 17368150
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17368151
    .line 17368152
    .line 17368153
    move-result-object v13

    .line 17368154
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17368155
    .line 17368156
    .line 17368157
    move-result-object v0

    .line 17368158
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17368159
    .line 17368160
    .line 17368161
    move-result v13

    .line 17368162
    if-eqz v13, :cond_375

    .line 17368163
    .line 17368164
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17368165
    .line 17368166
    .line 17368167
    move-result v13

    .line 17368168
    const/4 v14, 0x1

    .line 17368169
    if-eq v13, v14, :cond_46d

    .line 17368170
    .line 17368171
    goto/16 :goto_375

    .line 17368172
    .line 17368173
    :cond_46d
    const-string v13, "npth_profiler_java_lock_owner"

    .line 17368174
    .line 17368175
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17368176
    .line 17368177
    .line 17368178
    move-result-object v0

    .line 17368179
    invoke-static {v3, v13, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368180
    .line 17368181
    .line 17368182
    goto/16 :goto_375

    .line 17368183
    .line 17368184
    :pswitch_478
    const/4 v14, 0x1

    .line 17368185
    aget-object v0, v13, v14

    .line 17368186
    .line 17368187
    invoke-static {v0, v3}, Lng0/s$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368188
    .line 17368189
    .line 17368190
    goto/16 :goto_375

    .line 17368191
    .line 17368192
    :pswitch_480
    const/4 v14, 0x1

    .line 17368193
    aget-object v0, v13, v14

    .line 17368194
    .line 17368195
    invoke-static {v0, v3}, Lng0/s$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368196
    .line 17368197
    .line 17368198
    goto/16 :goto_375

    .line 17368199
    .line 17368200
    :pswitch_488
    const/4 v14, 0x1

    .line 17368201
    aget-object v0, v13, v14

    .line 17368202
    .line 17368203
    invoke-static {v0, v3}, Lng0/s$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368204
    .line 17368205
    .line 17368206
    goto/16 :goto_375

    .line 17368207
    .line 17368208
    :pswitch_490
    const/4 v14, 0x1

    .line 17368209
    aget-object v0, v13, v14

    .line 17368210
    .line 17368211
    invoke-static {v0, v3}, Lng0/s$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368212
    .line 17368213
    .line 17368214
    goto/16 :goto_375

    .line 17368215
    .line 17368216
    :pswitch_498
    const/4 v14, 0x1

    .line 17368217
    aget-object v0, v13, v14

    .line 17368218
    .line 17368219
    invoke-static {v0, v3}, Lng0/s$a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368220
    .line 17368221
    .line 17368222
    goto/16 :goto_375

    .line 17368223
    .line 17368224
    :pswitch_4a0
    const/4 v14, 0x1

    .line 17368225
    aget-object v0, v13, v14

    .line 17368226
    .line 17368227
    invoke-static {v0, v3}, Lng0/s$a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368228
    .line 17368229
    .line 17368230
    goto/16 :goto_375

    .line 17368231
    .line 17368232
    :pswitch_4a8
    const/4 v14, 0x1

    .line 17368233
    aget-object v0, v13, v14

    .line 17368234
    .line 17368235
    sget v13, Lng0/s;->b:I
    :try_end_4ad
    .catchall {:try_start_392 .. :try_end_4ad} :catchall_375

    .line 17368236
    .line 17368237
    const/16 v13, 0x28

    .line 17368238
    .line 17368239
    :try_start_4af
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    .line 17368240
    .line 17368241
    .line 17368242
    move-result v13

    .line 17368243
    const/16 v14, 0x29

    .line 17368244
    .line 17368245
    invoke-virtual {v0, v14}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17368246
    .line 17368247
    .line 17368248
    move-result v14

    .line 17368249
    const-string/jumbo v15, "to"

    .line 17368250
    .line 17368251
    .line 17368252
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17368253
    .line 17368254
    .line 17368255
    move-result v15

    .line 17368256
    add-int/lit8 v13, v13, 0xc

    .line 17368257
    .line 17368258
    add-int/lit8 v6, v15, -0x5

    .line 17368259
    .line 17368260
    invoke-virtual {v0, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368261
    .line 17368262
    .line 17368263
    move-result-object v6

    .line 17368264
    add-int/lit8 v15, v15, 0xe

    .line 17368265
    .line 17368266
    add-int/lit8 v14, v14, -0x4

    .line 17368267
    .line 17368268
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v0

    .line 17368272
    new-instance v13, Landroid/util/Pair;

    .line 17368273
    .line 17368274
    invoke-direct {v13, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4d5
    .catch Ljava/lang/Exception; {:try_start_4af .. :try_end_4d5} :catch_4d6
    .catchall {:try_start_4af .. :try_end_4d5} :catchall_375

    .line 17368275
    .line 17368276
    .line 17368277
    goto :goto_4dd

    .line 17368278
    :catch_4d6
    move-exception v0

    .line 17368279
    :try_start_4d7
    const-string v6, "getANRTime"

    .line 17368280
    .line 17368281
    invoke-static {v6, v0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368282
    .line 17368283
    .line 17368284
    const/4 v13, 0x0

    .line 17368285
    :goto_4dd
    if-eqz v13, :cond_375

    .line 17368286
    .line 17368287
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17368288
    .line 17368289
    check-cast v0, Ljava/lang/String;
    :try_end_4e3
    .catchall {:try_start_4d7 .. :try_end_4e3} :catchall_375

    .line 17368290
    .line 17368291
    :try_start_4e3
    iget-object v6, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17368292
    .line 17368293
    check-cast v6, Ljava/lang/String;
    :try_end_4e7
    .catchall {:try_start_4e3 .. :try_end_4e7} :catchall_374

    .line 17368294
    .line 17368295
    move-object v11, v6

    .line 17368296
    goto/16 :goto_374

    .line 17368297
    .line 17368298
    :catchall_4ea
    const/4 v9, 0x0

    .line 17368299
    :catchall_4eb
    :cond_4eb
    invoke-static {v9}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17368300
    .line 17368301
    .line 17368302
    :cond_4ee
    :goto_4ee
    sget v0, Lyg0/c;->a:I

    .line 17368303
    .line 17368304
    const-string v0, "history_message"

    .line 17368305
    .line 17368306
    move-object/from16 v2, p1

    .line 17368307
    .line 17368308
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17368309
    .line 17368310
    .line 17368311
    move-result-object v0

    .line 17368312
    const-string v6, "has_history_message"

    .line 17368313
    .line 17368314
    if-eqz v0, :cond_506

    .line 17368315
    .line 17368316
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17368317
    .line 17368318
    .line 17368319
    move-result v0

    .line 17368320
    if-lez v0, :cond_506

    .line 17368321
    .line 17368322
    invoke-static {v3, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368323
    .line 17368324
    .line 17368325
    goto :goto_50b

    .line 17368326
    :cond_506
    move-object/from16 v4, v21

    .line 17368327
    .line 17368328
    invoke-static {v3, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368329
    .line 17368330
    .line 17368331
    :goto_50b
    const-string v0, "pending_messages"

    .line 17368332
    .line 17368333
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17368334
    .line 17368335
    .line 17368336
    move-result-object v0

    .line 17368337
    if-eqz v0, :cond_534

    .line 17368338
    .line 17368339
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17368340
    .line 17368341
    .line 17368342
    move-result v4

    .line 17368343
    if-lez v4, :cond_534

    .line 17368344
    .line 17368345
    const/4 v4, 0x0

    .line 17368346
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17368347
    .line 17368348
    .line 17368349
    move-result-object v0

    .line 17368350
    if-eqz v0, :cond_534

    .line 17368351
    .line 17368352
    const-string/jumbo v4, "target"

    .line 17368353
    .line 17368354
    .line 17368355
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368356
    .line 17368357
    .line 17368358
    move-result-object v0

    .line 17368359
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17368360
    .line 17368361
    .line 17368362
    move-result v0

    .line 17368363
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17368364
    .line 17368365
    .line 17368366
    move-result-object v0

    .line 17368367
    const-string v4, "npth_message_anr_with_barrier_new"

    .line 17368368
    .line 17368369
    invoke-static {v3, v4, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368370
    .line 17368371
    .line 17368372
    :cond_534
    const-string v0, "history_details"

    .line 17368373
    .line 17368374
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368375
    .line 17368376
    .line 17368377
    move-result-object v0

    .line 17368378
    const-wide/16 v9, 0x0

    .line 17368379
    .line 17368380
    if-eqz v0, :cond_5ad

    .line 17368381
    .line 17368382
    const-string v4, "longestMsg"

    .line 17368383
    .line 17368384
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368385
    .line 17368386
    .line 17368387
    move-result-object v4

    .line 17368388
    const-string v6, "npth_message_longest_msg"

    .line 17368389
    .line 17368390
    invoke-static {v3, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368391
    .line 17368392
    .line 17368393
    const-string v4, "longestMsgType"

    .line 17368394
    .line 17368395
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368396
    .line 17368397
    .line 17368398
    move-result-object v4

    .line 17368399
    const-string v6, "npth_message_longest_msg_type"

    .line 17368400
    .line 17368401
    invoke-static {v3, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368402
    .line 17368403
    .line 17368404
    const-string v4, "main_thread_cpu_tick"

    .line 17368405
    .line 17368406
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17368407
    .line 17368408
    .line 17368409
    move-result-wide v11

    .line 17368410
    const-string v4, "jiffy"

    .line 17368411
    .line 17368412
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17368413
    .line 17368414
    .line 17368415
    move-result v4

    .line 17368416
    int-to-long v13, v4

    .line 17368417
    mul-long v11, v11, v13

    .line 17368418
    .line 17368419
    const-string v4, "longestMsgStartCpuTime"

    .line 17368420
    .line 17368421
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17368422
    .line 17368423
    .line 17368424
    move-result-wide v13

    .line 17368425
    const-string v4, "longestMsgEndCpuTime"

    .line 17368426
    .line 17368427
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17368428
    .line 17368429
    .line 17368430
    move-result-wide v21

    .line 17368431
    cmp-long v4, v11, v9

    .line 17368432
    .line 17368433
    if-eqz v4, :cond_58c

    .line 17368434
    .line 17368435
    cmp-long v4, v13, v9

    .line 17368436
    .line 17368437
    if-nez v4, :cond_578

    .line 17368438
    .line 17368439
    goto :goto_58c

    .line 17368440
    :cond_578
    const-wide/16 v23, 0xa

    .line 17368441
    .line 17368442
    div-long v13, v13, v23

    .line 17368443
    .line 17368444
    mul-long v13, v13, v23

    .line 17368445
    .line 17368446
    div-long v21, v21, v23

    .line 17368447
    .line 17368448
    mul-long v21, v21, v23

    .line 17368449
    .line 17368450
    cmp-long v4, v11, v13

    .line 17368451
    .line 17368452
    if-ltz v4, :cond_58c

    .line 17368453
    .line 17368454
    cmp-long v4, v11, v21

    .line 17368455
    .line 17368456
    if-gez v4, :cond_58c

    .line 17368457
    .line 17368458
    const/4 v4, 0x1

    .line 17368459
    goto :goto_58d

    .line 17368460
    :cond_58c
    :goto_58c
    const/4 v4, 0x0

    .line 17368461
    :goto_58d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17368462
    .line 17368463
    .line 17368464
    move-result-object v4

    .line 17368465
    const-string v6, "npth_message_trace_is_evil"

    .line 17368466
    .line 17368467
    invoke-static {v3, v6, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368468
    .line 17368469
    .line 17368470
    const-string v4, "longestMsgBlockStack"

    .line 17368471
    .line 17368472
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368473
    .line 17368474
    .line 17368475
    move-result-object v0

    .line 17368476
    const-string v4, ""

    .line 17368477
    .line 17368478
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368479
    .line 17368480
    .line 17368481
    move-result v0

    .line 17368482
    const/4 v4, 0x1

    .line 17368483
    xor-int/2addr v0, v4

    .line 17368484
    const-string v4, "npth_message_has_block_stack"

    .line 17368485
    .line 17368486
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17368487
    .line 17368488
    .line 17368489
    move-result-object v0

    .line 17368490
    invoke-static {v3, v4, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368491
    .line 17368492
    .line 17368493
    :cond_5ad
    iget-object v0, v1, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17368494
    .line 17368495
    sget v4, Lng0/b$b;->a:I

    .line 17368496
    .line 17368497
    const-string v4, "init_sub_launch_time"

    .line 17368498
    .line 17368499
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17368500
    .line 17368501
    const-string v11, "anr_config.txt"

    .line 17368502
    .line 17368503
    invoke-direct {v6, v0, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17368504
    .line 17368505
    .line 17368506
    invoke-static {v6}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 17368507
    .line 17368508
    .line 17368509
    move-result-object v6

    .line 17368510
    if-eqz v6, :cond_62f

    .line 17368511
    .line 17368512
    :try_start_5c0
    new-instance v11, Lorg/json/JSONObject;

    .line 17368513
    .line 17368514
    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5c5
    .catchall {:try_start_5c0 .. :try_end_5c5} :catchall_5c6

    .line 17368515
    .line 17368516
    .line 17368517
    goto :goto_5c8

    .line 17368518
    :catchall_5c6
    nop

    .line 17368519
    const/4 v11, 0x0

    .line 17368520
    :goto_5c8
    if-nez v11, :cond_5cb

    .line 17368521
    .line 17368522
    goto :goto_62f

    .line 17368523
    :cond_5cb
    :try_start_5cb
    const-string v6, "oom_adj"

    .line 17368524
    .line 17368525
    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368526
    .line 17368527
    .line 17368528
    move-result v6

    .line 17368529
    const/16 v8, 0xc8

    .line 17368530
    .line 17368531
    if-ge v6, v8, :cond_5e4

    .line 17368532
    .line 17368533
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17368534
    .line 17368535
    const-string v12, "background_v2"

    .line 17368536
    .line 17368537
    invoke-direct {v8, v0, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17368538
    .line 17368539
    .line 17368540
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17368541
    .line 17368542
    .line 17368543
    move-result v0

    .line 17368544
    if-eqz v0, :cond_5e4

    .line 17368545
    .line 17368546
    const/4 v0, 0x1

    .line 17368547
    goto :goto_5e5

    .line 17368548
    :cond_5e4
    const/4 v0, 0x0

    .line 17368549
    :goto_5e5
    if-ltz v6, :cond_5f0

    .line 17368550
    .line 17368551
    const-string v6, "is_background_v1"

    .line 17368552
    .line 17368553
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17368554
    .line 17368555
    .line 17368556
    move-result-object v0

    .line 17368557
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f0
    .catchall {:try_start_5cb .. :try_end_5f0} :catchall_5f0

    .line 17368558
    .line 17368559
    .line 17368560
    :catchall_5f0
    :cond_5f0
    :try_start_5f0
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17368561
    .line 17368562
    .line 17368563
    move-result v0

    .line 17368564
    if-eqz v0, :cond_62c

    .line 17368565
    .line 17368566
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17368567
    .line 17368568
    .line 17368569
    move-result-wide v12

    .line 17368570
    const-wide/16 v14, 0x3e8

    .line 17368571
    .line 17368572
    div-long/2addr v12, v14
    :try_end_5fd
    .catch Ljava/lang/Exception; {:try_start_5f0 .. :try_end_5fd} :catch_628

    .line 17368573
    const-string v0, "npth_init_sub_launch_range"

    .line 17368574
    .line 17368575
    cmp-long v6, v12, v9

    .line 17368576
    .line 17368577
    if-lez v6, :cond_61f

    .line 17368578
    .line 17368579
    :try_start_603
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368580
    .line 17368581
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368582
    .line 17368583
    .line 17368584
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368585
    .line 17368586
    .line 17368587
    const-string/jumbo v8, "~"

    .line 17368588
    .line 17368589
    .line 17368590
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368591
    .line 17368592
    .line 17368593
    const-wide/16 v14, 0x1

    .line 17368594
    .line 17368595
    add-long/2addr v12, v14

    .line 17368596
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368597
    .line 17368598
    .line 17368599
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368600
    .line 17368601
    .line 17368602
    move-result-object v6

    .line 17368603
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368604
    .line 17368605
    .line 17368606
    goto :goto_624

    .line 17368607
    :cond_61f
    const-string v6, "<1"

    .line 17368608
    .line 17368609
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368610
    .line 17368611
    .line 17368612
    :goto_624
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_627
    .catch Ljava/lang/Exception; {:try_start_603 .. :try_end_627} :catch_628

    .line 17368613
    .line 17368614
    .line 17368615
    goto :goto_62c

    .line 17368616
    :catch_628
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17368617
    .line 17368618
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17368619
    .line 17368620
    :cond_62c
    :goto_62c
    invoke-static {v3, v11}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17368621
    .line 17368622
    .line 17368623
    :cond_62f
    :goto_62f
    iget-object v0, v1, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17368624
    .line 17368625
    sget v4, Lcom/bytedance/crash/dumper/i;->a:I

    .line 17368626
    .line 17368627
    :try_start_633
    new-instance v4, Lcom/bytedance/crash/dumper/h;

    .line 17368628
    .line 17368629
    invoke-direct {v4, v3}, Lcom/bytedance/crash/dumper/h;-><init>(Lorg/json/JSONObject;)V

    .line 17368630
    .line 17368631
    .line 17368632
    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_63b
    .catchall {:try_start_633 .. :try_end_63b} :catchall_63c

    .line 17368633
    .line 17368634
    .line 17368635
    goto :goto_642

    .line 17368636
    :catchall_63c
    move-exception v0

    .line 17368637
    const-string v4, "pushEvilFile"

    .line 17368638
    .line 17368639
    invoke-static {v4, v0}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368640
    .line 17368641
    .line 17368642
    :goto_642
    iget-object v0, v1, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17368643
    .line 17368644
    sget-object v4, Lcom/bytedance/crash/dumper/o;->j:Lcom/bytedance/crash/dumper/o;

    .line 17368645
    .line 17368646
    const-string v4, ","

    .line 17368647
    .line 17368648
    :try_start_648
    const-string v6, "crash_time"

    .line 17368649
    .line 17368650
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17368651
    .line 17368652
    .line 17368653
    move-result-wide v11

    .line 17368654
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17368655
    .line 17368656
    const-string v8, "process_state.txt"

    .line 17368657
    .line 17368658
    invoke-direct {v6, v0, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17368659
    .line 17368660
    .line 17368661
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17368662
    .line 17368663
    .line 17368664
    move-result v8

    .line 17368665
    if-nez v8, :cond_65d

    .line 17368666
    .line 17368667
    goto/16 :goto_733

    .line 17368668
    .line 17368669
    :cond_65d
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 17368670
    .line 17368671
    const-string/jumbo v13, "yyyy-MM-dd HH:mm:ss"

    .line 17368672
    .line 17368673
    .line 17368674
    invoke-direct {v8, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17368675
    .line 17368676
    .line 17368677
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17368678
    .line 17368679
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_66a
    .catchall {:try_start_648 .. :try_end_66a} :catchall_733

    .line 17368680
    .line 17368681
    .line 17368682
    :try_start_66a
    new-instance v14, Ljava/io/BufferedReader;

    .line 17368683
    .line 17368684
    new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17368685
    .line 17368686
    invoke-direct {v15, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17368687
    .line 17368688
    .line 17368689
    invoke-direct {v14, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_674
    .catch Ljava/lang/Exception; {:try_start_66a .. :try_end_674} :catch_6eb
    .catchall {:try_start_66a .. :try_end_674} :catchall_6e5

    .line 17368690
    .line 17368691
    .line 17368692
    const-wide/32 v21, 0x7fffffff

    .line 17368693
    .line 17368694
    .line 17368695
    const/4 v6, 0x0

    .line 17368696
    :goto_678
    :try_start_678
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17368697
    .line 17368698
    .line 17368699
    move-result-object v15
    :try_end_67c
    .catch Ljava/lang/Exception; {:try_start_678 .. :try_end_67c} :catch_6df
    .catchall {:try_start_678 .. :try_end_67c} :catchall_6dc

    .line 17368700
    if-eqz v15, :cond_6c5

    .line 17368701
    .line 17368702
    :try_start_67e
    invoke-virtual {v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17368703
    .line 17368704
    .line 17368705
    move-result-object v17

    .line 17368706
    const/16 v16, 0x0

    .line 17368707
    .line 17368708
    aget-object v20, v17, v16
    :try_end_686
    .catch Ljava/lang/Exception; {:try_start_67e .. :try_end_686} :catch_6bd
    .catchall {:try_start_67e .. :try_end_686} :catchall_6dc

    .line 17368709
    .line 17368710
    move-object/from16 v24, v6

    .line 17368711
    .line 17368712
    :try_start_688
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17368713
    .line 17368714
    .line 17368715
    move-result-wide v5
    :try_end_68c
    .catch Ljava/lang/Exception; {:try_start_688 .. :try_end_68c} :catch_6bf
    .catchall {:try_start_688 .. :try_end_68c} :catchall_6dc

    .line 17368716
    sub-long v25, v5, v11

    .line 17368717
    .line 17368718
    cmp-long v20, v25, v9

    .line 17368719
    .line 17368720
    if-lez v20, :cond_699

    .line 17368721
    .line 17368722
    cmp-long v20, v25, v21

    .line 17368723
    .line 17368724
    if-gez v20, :cond_699

    .line 17368725
    .line 17368726
    move-wide/from16 v21, v25

    .line 17368727
    .line 17368728
    goto :goto_69b

    .line 17368729
    :cond_699
    move-object/from16 v15, v24

    .line 17368730
    .line 17368731
    :goto_69b
    :try_start_69b
    new-instance v9, Ljava/util/Date;

    .line 17368732
    .line 17368733
    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17368734
    .line 17368735
    .line 17368736
    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17368737
    .line 17368738
    .line 17368739
    move-result-object v5

    .line 17368740
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368741
    .line 17368742
    .line 17368743
    const-string v5, ":"

    .line 17368744
    .line 17368745
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368746
    .line 17368747
    .line 17368748
    const/4 v5, 0x1

    .line 17368749
    aget-object v6, v17, v5

    .line 17368750
    .line 17368751
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368752
    .line 17368753
    .line 17368754
    const-string v5, "\n"

    .line 17368755
    .line 17368756
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6b7
    .catch Ljava/lang/Exception; {:try_start_69b .. :try_end_6b7} :catch_6bb
    .catchall {:try_start_69b .. :try_end_6b7} :catchall_6dc

    .line 17368757
    .line 17368758
    .line 17368759
    move-object v6, v15

    .line 17368760
    const-wide/16 v9, 0x0

    .line 17368761
    .line 17368762
    goto :goto_678

    .line 17368763
    :catch_6bb
    move-object v6, v15

    .line 17368764
    goto :goto_6c1

    .line 17368765
    :catch_6bd
    move-object/from16 v24, v6

    .line 17368766
    .line 17368767
    :catch_6bf
    move-object/from16 v6, v24

    .line 17368768
    .line 17368769
    :goto_6c1
    move-object/from16 v20, v6

    .line 17368770
    .line 17368771
    const/4 v6, 0x0

    .line 17368772
    goto :goto_6ef

    .line 17368773
    :cond_6c5
    move-object/from16 v24, v6

    .line 17368774
    .line 17368775
    :try_start_6c7
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17368776
    .line 17368777
    const-string v6, "process_state_format.txt"

    .line 17368778
    .line 17368779
    invoke-direct {v5, v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17368780
    .line 17368781
    .line 17368782
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368783
    .line 17368784
    .line 17368785
    move-result-object v0
    :try_end_6d2
    .catch Ljava/lang/Exception; {:try_start_6c7 .. :try_end_6d2} :catch_6e1
    .catchall {:try_start_6c7 .. :try_end_6d2} :catchall_6dc

    .line 17368786
    const/4 v6, 0x0

    .line 17368787
    :try_start_6d3
    invoke-static {v5, v0, v6}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_6d6
    .catch Ljava/lang/Exception; {:try_start_6d3 .. :try_end_6d6} :catch_6e2
    .catchall {:try_start_6d3 .. :try_end_6d6} :catchall_6dc

    .line 17368788
    .line 17368789
    .line 17368790
    :try_start_6d6
    invoke-static {v14}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17368791
    .line 17368792
    .line 17368793
    move-object/from16 v0, v24

    .line 17368794
    .line 17368795
    goto :goto_6f4

    .line 17368796
    :catchall_6dc
    move-exception v0

    .line 17368797
    move-object v6, v14

    .line 17368798
    goto :goto_6e7

    .line 17368799
    :catch_6df
    move-object/from16 v24, v6

    .line 17368800
    .line 17368801
    :catch_6e1
    const/4 v6, 0x0

    .line 17368802
    :catch_6e2
    move-object/from16 v20, v24

    .line 17368803
    .line 17368804
    goto :goto_6ef

    .line 17368805
    :catchall_6e5
    move-exception v0

    .line 17368806
    const/4 v6, 0x0

    .line 17368807
    :goto_6e7
    invoke-static {v6}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17368808
    .line 17368809
    .line 17368810
    throw v0

    .line 17368811
    :catch_6eb
    const/4 v6, 0x0

    .line 17368812
    const/4 v14, 0x0

    .line 17368813
    const/16 v20, 0x0

    .line 17368814
    .line 17368815
    :goto_6ef
    invoke-static {v14}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17368816
    .line 17368817
    .line 17368818
    move-object/from16 v0, v20

    .line 17368819
    .line 17368820
    :goto_6f4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368821
    .line 17368822
    .line 17368823
    move-result v5

    .line 17368824
    if-eqz v5, :cond_6fb

    .line 17368825
    .line 17368826
    goto :goto_733

    .line 17368827
    :cond_6fb
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17368828
    .line 17368829
    .line 17368830
    move-result-object v0

    .line 17368831
    const/4 v4, 0x1

    .line 17368832
    aget-object v0, v0, v4

    .line 17368833
    .line 17368834
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17368835
    .line 17368836
    .line 17368837
    move-result v0

    .line 17368838
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368839
    .line 17368840
    const/16 v8, 0x1d

    .line 17368841
    .line 17368842
    if-ne v5, v8, :cond_710

    .line 17368843
    .line 17368844
    const/4 v8, 0x7

    .line 17368845
    if-le v0, v8, :cond_720

    .line 17368846
    .line 17368847
    goto :goto_71e

    .line 17368848
    :cond_710
    const/16 v8, 0x1c

    .line 17368849
    .line 17368850
    if-ne v5, v8, :cond_717

    .line 17368851
    .line 17368852
    if-le v0, v7, :cond_720

    .line 17368853
    .line 17368854
    goto :goto_71e

    .line 17368855
    :cond_717
    const/16 v7, 0x17

    .line 17368856
    .line 17368857
    if-lt v5, v7, :cond_720

    .line 17368858
    .line 17368859
    const/4 v5, 0x6

    .line 17368860
    if-le v0, v5, :cond_720

    .line 17368861
    .line 17368862
    :goto_71e
    const/4 v7, 0x1

    .line 17368863
    goto :goto_721

    .line 17368864
    :cond_720
    const/4 v7, 0x0

    .line 17368865
    :goto_721
    const-string v4, "is_background_v2"

    .line 17368866
    .line 17368867
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17368868
    .line 17368869
    .line 17368870
    move-result-object v5

    .line 17368871
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368872
    .line 17368873
    .line 17368874
    const-string v4, "process_state"

    .line 17368875
    .line 17368876
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368877
    .line 17368878
    .line 17368879
    move-result-object v0

    .line 17368880
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_733
    .catchall {:try_start_6d6 .. :try_end_733} :catchall_733

    .line 17368881
    .line 17368882
    .line 17368883
    :catchall_733
    :goto_733
    sget v0, Lqh0/a;->a:I

    .line 17368884
    .line 17368885
    const-string v0, "anr_reason_from_exit"

    .line 17368886
    .line 17368887
    const-string v4, "exit_reason"

    .line 17368888
    .line 17368889
    :try_start_739
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368890
    .line 17368891
    .line 17368892
    move-result-object v5

    .line 17368893
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368894
    .line 17368895
    .line 17368896
    move-result v6

    .line 17368897
    if-nez v6, :cond_746

    .line 17368898
    .line 17368899
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368900
    .line 17368901
    .line 17368902
    :cond_746
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368903
    .line 17368904
    .line 17368905
    move-result-object v2

    .line 17368906
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368907
    .line 17368908
    .line 17368909
    move-result v4

    .line 17368910
    if-nez v4, :cond_753

    .line 17368911
    .line 17368912
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_753
    .catchall {:try_start_739 .. :try_end_753} :catchall_753

    .line 17368913
    .line 17368914
    .line 17368915
    :catchall_753
    :cond_753
    return-void

    .line 17368916
    :sswitch_data_754
    .sparse-switch
        -0x699e812d -> :sswitch_41c
        -0x55179202 -> :sswitch_411
        -0x4c1567ae -> :sswitch_407
        -0x4815c26c -> :sswitch_3fd
        -0x35356382 -> :sswitch_3f2
        -0x1f2f39f6 -> :sswitch_3e7
        -0x12cab1d8 -> :sswitch_3dc
        0x4e8a234e -> :sswitch_3d2
        0x51822b33 -> :sswitch_3c8
        0x7ad5e364 -> :sswitch_3be
        0x7b0a2c7d -> :sswitch_3b3
        0x7b2902b6 -> :sswitch_3a8
        0x7b864d20 -> :sswitch_39d
    .end sparse-switch

    .line 17368917
    .line 17368918
    .line 17368919
    .line 17368920
    .line 17368921
    .line 17368922
    .line 17368923
    .line 17368924
    .line 17368925
    .line 17368926
    .line 17368927
    .line 17368928
    .line 17368929
    .line 17368930
    .line 17368931
    .line 17368932
    .line 17368933
    .line 17368934
    .line 17368935
    .line 17368936
    .line 17368937
    .line 17368938
    .line 17368939
    .line 17368940
    .line 17368941
    .line 17368942
    .line 17368943
    .line 17368944
    .line 17368945
    .line 17368946
    .line 17368947
    .line 17368948
    .line 17368949
    .line 17368950
    .line 17368951
    .line 17368952
    .line 17368953
    .line 17368954
    .line 17368955
    .line 17368956
    .line 17368957
    .line 17368958
    .line 17368959
    .line 17368960
    .line 17368961
    .line 17368962
    .line 17368963
    .line 17368964
    .line 17368965
    .line 17368966
    .line 17368967
    .line 17368968
    .line 17368969
    .line 17368970
    :pswitch_data_78a
    .packed-switch 0x0
        :pswitch_4a8
        :pswitch_4a0
        :pswitch_498
        :pswitch_490
        :pswitch_488
        :pswitch_480
        :pswitch_478
        :pswitch_451
        :pswitch_43e
        :pswitch_43c
        :pswitch_434
        :pswitch_431
        :pswitch_42d
    .end packed-switch

    .line 17368971
    .line 17368972
    .line 17368973
    .line 17368974
    .line 17368975
    .line 17368976
    .line 17368977
    .line 17368978
    .line 17368979
    .line 17368980
    .line 17368981
    .line 17368982
    .line 17368983
    .line 17368984
    .line 17368985
    .line 17368986
    .line 17368987
    .line 17368988
    .line 17368989
    .line 17368990
    .line 17368991
    .line 17368992
    .line 17368993
    .line 17368994
    .line 17368995
    .line 17368996
    .line 17368997
    .line 17368998
    .line 17368999
    .line 17369000
    :array_7a8
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method


.method public final assemblySpecialCrashBody(Lcom/bytedance/crash/entity/CrashBody;Lcom/bytedance/crash/entity/Header;)V
[MOD-CHANGED]
.method public final assemblySpecialCrashBody(Lcom/bytedance/crash/entity/CrashBody;Lcom/bytedance/crash/entity/Header;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    :try_start_1
    const-string v1, "is_anr"

    .line 33947651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947654
    move-result-object v2

    .line 33947655
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947658
    iget-object v1, p0, Lng0/w;->c:Lng0/x;

    .line 33947660
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-virtual {v1, v2}, Lng0/x;->b(Lorg/json/JSONObject;)V

    .line 33947667
    new-instance v1, Lng0/j;

    .line 33947669
    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947671
    invoke-direct {v1, v2}, Lng0/j;-><init>(Ljava/io/File;)V

    .line 33947674
    iput-object v1, p0, Lng0/w;->d:Lng0/j;

    .line 33947676
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {v1, v2}, Lng0/j;->h(Lorg/json/JSONObject;)V

    .line 33947683
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1}, Lyg0/c;->b(Lorg/json/JSONObject;)V

    .line 33947690
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-static {v1}, Lcom/bytedance/crash/dumper/m;->j(Lorg/json/JSONObject;)V

    .line 33947697
    new-instance v1, Lng0/s$a;

    .line 33947699
    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947701
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947704
    move-result-object v3

    .line 33947705
    iget-object v4, p0, Lng0/w;->c:Lng0/x;

    .line 33947707
    iget-object v5, p0, Lng0/w;->d:Lng0/j;

    .line 33947709
    invoke-direct {v1, v2, v3, v4, v5}, Lng0/s$a;-><init>(Ljava/io/File;Lorg/json/JSONObject;Lng0/x;Lng0/j;)V

    .line 33947712
    iput-object v1, p0, Lng0/w;->e:Lng0/s$a;

    .line 33947714
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947717
    move-result-object v1

    .line 33947718
    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947720
    invoke-static {v1, v2}, Lng0/s$a;->j(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 33947723
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-virtual {p0, v1}, Lng0/w;->b(Lorg/json/JSONObject;)V

    .line 33947730
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-static {v1}, Lqh0/a;->a(Lorg/json/JSONObject;)V
    :try_end_59
    .catchall {:try_start_1 .. :try_end_59} :catchall_5a

    .line 33947737
    goto :goto_5e

    .line 33947738
    :catchall_5a
    move-exception v1

    .line 33947739
    invoke-static {v1}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 33947742
    :goto_5e
    iget-object v1, p0, Lng0/w;->d:Lng0/j;

    .line 33947744
    iget-object v1, v1, Lng0/j;->a:Ljava/lang/String;

    .line 33947746
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947749
    move-result v1

    .line 33947750
    xor-int/2addr v1, v0

    .line 33947751
    const/16 v2, 0x7da

    .line 33947753
    const-string v3, "aid"

    .line 33947755
    if-eqz v1, :cond_a6

    .line 33947757
    iget-object v1, p0, Lng0/w;->b:Ljava/lang/String;

    .line 33947759
    const-string v4, "at InvalidStack.NoStackAvailable(Invalid.java:1).\n"

    .line 33947761
    if-ne v1, v4, :cond_74

    .line 33947763
    goto :goto_a6

    .line 33947764
    :cond_74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947766
    const/16 v4, 0x1e

    .line 33947768
    if-lt v1, v4, :cond_7f

    .line 33947770
    sget-boolean v1, Lcom/bytedance/crash/l;->e:Z

    .line 33947772
    if-eqz v1, :cond_81

    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    sget-boolean v0, Lcom/bytedance/crash/l;->a:Z

    .line 33947777
    :cond_81
    const/4 v0, 0x0

    .line 33947778
    :goto_82
    if-eqz v0, :cond_af

    .line 33947780
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947783
    move-result-object p1

    .line 33947784
    const-string v0, "exit_reason"

    .line 33947786
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947793
    move-result v0

    .line 33947794
    if-nez v0, :cond_af

    .line 33947796
    const-string v0, "6"

    .line 33947798
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947801
    move-result p1

    .line 33947802
    if-nez p1, :cond_af

    .line 33947804
    iget-object p1, p2, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 33947806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-static {p1, v3, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947813
    goto :goto_af

    .line 33947814
    :cond_a6
    :goto_a6
    iget-object p1, p2, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 33947816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-static {p1, v3, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947823
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final assemblySpecialCrashBody(Lcom/bytedance/crash/entity/CrashBody;Lcom/bytedance/crash/entity/Header;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    :try_start_1
    const-string v1, "is_anr"

    .line 33947650
    .line 33947651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v2

    .line 33947655
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v1, p0, Lng0/w;->c:Lng0/x;

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-virtual {v1, v2}, Lng0/x;->b(Lorg/json/JSONObject;)V

    .line 33947665
    .line 33947666
    .line 33947667
    new-instance v1, Lng0/j;

    .line 33947668
    .line 33947669
    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947670
    .line 33947671
    invoke-direct {v1, v2}, Lng0/j;-><init>(Ljava/io/File;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-object v1, p0, Lng0/w;->d:Lng0/j;

    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {v1, v2}, Lng0/j;->h(Lorg/json/JSONObject;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1}, Lyg0/c;->b(Lorg/json/JSONObject;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-static {v1}, Lcom/bytedance/crash/dumper/m;->j(Lorg/json/JSONObject;)V

    .line 33947695
    .line 33947696
    .line 33947697
    new-instance v1, Lng0/s$a;

    .line 33947698
    .line 33947699
    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    iget-object v4, p0, Lng0/w;->c:Lng0/x;

    .line 33947706
    .line 33947707
    iget-object v5, p0, Lng0/w;->d:Lng0/j;

    .line 33947708
    .line 33947709
    invoke-direct {v1, v2, v3, v4, v5}, Lng0/s$a;-><init>(Ljava/io/File;Lorg/json/JSONObject;Lng0/x;Lng0/j;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iput-object v1, p0, Lng0/w;->e:Lng0/s$a;

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947719
    .line 33947720
    invoke-static {v1, v2}, Lng0/s$a;->j(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-virtual {p0, v1}, Lng0/w;->b(Lorg/json/JSONObject;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-static {v1}, Lqh0/a;->a(Lorg/json/JSONObject;)V
    :try_end_59
    .catchall {:try_start_1 .. :try_end_59} :catchall_5a

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_5e

    .line 33947738
    :catchall_5a
    move-exception v1

    .line 33947739
    invoke-static {v1}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :goto_5e
    iget-object v1, p0, Lng0/w;->d:Lng0/j;

    .line 33947743
    .line 33947744
    iget-object v1, v1, Lng0/j;->a:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    xor-int/2addr v1, v0

    .line 33947751
    const/16 v2, 0x7da

    .line 33947752
    .line 33947753
    const-string v3, "aid"

    .line 33947754
    .line 33947755
    if-eqz v1, :cond_a6

    .line 33947756
    .line 33947757
    iget-object v1, p0, Lng0/w;->b:Ljava/lang/String;

    .line 33947758
    .line 33947759
    const-string v4, "at InvalidStack.NoStackAvailable(Invalid.java:1).\n"

    .line 33947760
    .line 33947761
    if-ne v1, v4, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_a6

    .line 33947764
    :cond_74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947765
    .line 33947766
    const/16 v4, 0x1e

    .line 33947767
    .line 33947768
    if-lt v1, v4, :cond_7f

    .line 33947769
    .line 33947770
    sget-boolean v1, Lcom/bytedance/crash/l;->e:Z

    .line 33947771
    .line 33947772
    if-eqz v1, :cond_81

    .line 33947773
    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    sget-boolean v0, Lcom/bytedance/crash/l;->a:Z

    .line 33947776
    .line 33947777
    :cond_81
    const/4 v0, 0x0

    .line 33947778
    :goto_82
    if-eqz v0, :cond_af

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    const-string v0, "exit_reason"

    .line 33947785
    .line 33947786
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v0

    .line 33947794
    if-nez v0, :cond_af

    .line 33947795
    .line 33947796
    const-string v0, "6"

    .line 33947797
    .line 33947798
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p1

    .line 33947802
    if-nez p1, :cond_af

    .line 33947803
    .line 33947804
    iget-object p1, p2, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 33947805
    .line 33947806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-static {p1, v3, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_af

    .line 33947814
    :cond_a6
    :goto_a6
    iget-object p1, p2, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 33947815
    .line 33947816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-static {p1, v3, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    :goto_af
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "data"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    sget v1, Lcom/bytedance/crash/dumper/l;->a:I

    .line 17104904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-nez v1, :cond_1a

    .line 17104911
    const-string/jumbo v1, "{\"mainStackFromTrace\":\"\\\"main\\\""

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1a

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-nez v0, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17104928
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104930
    const-string v3, "main_stack.txt"

    .line 17104932
    invoke-direct {v1, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104935
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_32

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    const-string v1, "\n"

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lorg/json/JSONArray;

    .line 17104954
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104957
    array-length v3, v0

    .line 17104958
    :goto_3e
    if-ge v2, v3, :cond_48

    .line 17104960
    aget-object v4, v0, v2

    .line 17104962
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104965
    add-int/lit8 v2, v2, 0x1

    .line 17104967
    goto :goto_3e

    .line 17104968
    :cond_48
    const-string v0, "main_stack_2nd"

    .line 17104970
    invoke-static {p1, v0, v1}, Lug0/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "data"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget v1, Lcom/bytedance/crash/dumper/l;->a:I

    .line 17104903
    .line 17104904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-nez v1, :cond_1a

    .line 17104910
    .line 17104911
    const-string/jumbo v1, "{\"mainStackFromTrace\":\"\\\"main\\\""

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-nez v0, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17104927
    .line 17104928
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104929
    .line 17104930
    const-string v3, "main_stack.txt"

    .line 17104931
    .line 17104932
    invoke-direct {v1, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_32

    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :cond_32
    const-string v1, "\n"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lorg/json/JSONArray;

    .line 17104953
    .line 17104954
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    array-length v3, v0

    .line 17104958
    :goto_3e
    if-ge v2, v3, :cond_48

    .line 17104959
    .line 17104960
    aget-object v4, v0, v2

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104963
    .line 17104964
    .line 17104965
    add-int/lit8 v2, v2, 0x1

    .line 17104966
    .line 17104967
    goto :goto_3e

    .line 17104968
    :cond_48
    const-string v0, "main_stack_2nd"

    .line 17104969
    .line 17104970
    invoke-static {p1, v0, v1}, Lug0/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final loadCrashInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
[MOD-CHANGED]
.method public final loadCrashInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 6

    .prologue
    .line 50659328
    sget-boolean v0, Lng0/b;->D:Z

    .line 50659330
    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/MemoryInfo;->b(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659333
    invoke-static {p1, p3}, Lyg0/d;->d(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659336
    if-eqz p3, :cond_11

    .line 50659338
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-static {p1, v0}, Lch0/c;->e(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659345
    :cond_11
    sget v0, Lcom/bytedance/crash/dumper/r;->a:I

    .line 50659347
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659349
    const-string v1, "sdk_info.json"

    .line 50659351
    invoke-direct {v0, p3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659354
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    if-eqz v0, :cond_2d

    .line 50659360
    :try_start_20
    new-instance v1, Lorg/json/JSONObject;

    .line 50659362
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659365
    invoke-static {p1, v1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_28} :catch_29

    .line 50659368
    goto :goto_2d

    .line 50659369
    :catch_29
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50659371
    sget-boolean v0, Lpg0/i;->c:Z

    .line 50659373
    :cond_2d
    :goto_2d
    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/m;->i(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659376
    invoke-static {p1, p3}, Lrh0/a;->g(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659379
    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659382
    sget v0, Lcom/bytedance/crash/dumper/e;->a:I

    .line 50659384
    sget-object v0, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 50659386
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659388
    const-string v1, "custom.json"

    .line 50659390
    invoke-direct {v0, p3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659393
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50659396
    move-result-object v0

    .line 50659397
    if-eqz v0, :cond_4f

    .line 50659399
    :try_start_47
    new-instance v1, Lorg/json/JSONObject;

    .line 50659401
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659404
    invoke-static {p1, v1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_4f

    .line 50659407
    :catchall_4f
    :cond_4f
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 50659409
    if-nez v0, :cond_54

    .line 50659411
    goto :goto_5b

    .line 50659412
    :cond_54
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->m:Lcom/bytedance/crash/dumper/k;

    .line 50659414
    if-eqz v0, :cond_5b

    .line 50659416
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/crash/dumper/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659419
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadCrashInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 6

    .prologue
    .line 50659328
    sget-boolean v0, Lng0/b;->D:Z

    .line 50659329
    .line 50659330
    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/MemoryInfo;->b(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p1, p3}, Lyg0/d;->d(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659334
    .line 50659335
    .line 50659336
    if-eqz p3, :cond_11

    .line 50659337
    .line 50659338
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-static {p1, v0}, Lch0/c;->e(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659343
    .line 50659344
    .line 50659345
    :cond_11
    sget v0, Lcom/bytedance/crash/dumper/r;->a:I

    .line 50659346
    .line 50659347
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659348
    .line 50659349
    const-string v1, "sdk_info.json"

    .line 50659350
    .line 50659351
    invoke-direct {v0, p3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    if-eqz v0, :cond_2d

    .line 50659359
    .line 50659360
    :try_start_20
    new-instance v1, Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {p1, v1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_28} :catch_29

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_2d

    .line 50659369
    :catch_29
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50659370
    .line 50659371
    sget-boolean v0, Lpg0/i;->c:Z

    .line 50659372
    .line 50659373
    :cond_2d
    :goto_2d
    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/m;->i(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {p1, p3}, Lrh0/a;->g(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659380
    .line 50659381
    .line 50659382
    sget v0, Lcom/bytedance/crash/dumper/e;->a:I

    .line 50659383
    .line 50659384
    sget-object v0, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659387
    .line 50659388
    const-string v1, "custom.json"

    .line 50659389
    .line 50659390
    invoke-direct {v0, p3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    if-eqz v0, :cond_4f

    .line 50659398
    .line 50659399
    :try_start_47
    new-instance v1, Lorg/json/JSONObject;

    .line 50659400
    .line 50659401
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {p1, v1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_4f

    .line 50659405
    .line 50659406
    .line 50659407
    :catchall_4f
    :cond_4f
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 50659408
    .line 50659409
    if-nez v0, :cond_54

    .line 50659410
    .line 50659411
    goto :goto_5b

    .line 50659412
    :cond_54
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->m:Lcom/bytedance/crash/dumper/k;

    .line 50659413
    .line 50659414
    if-eqz v0, :cond_5b

    .line 50659415
    .line 50659416
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/crash/dumper/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final loadStackTrace()Ljava/lang/String;
[MOD-CHANGED]
.method public final loadStackTrace()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lng0/w;->c:Lng0/x;

    .line 327687
    iget-object v1, v1, Lng0/x;->c:Lng0/x$c;

    .line 327689
    const/16 v2, 0xa

    .line 327691
    if-eqz v1, :cond_30

    .line 327693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327695
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327698
    iget-object v1, v1, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 327700
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v1

    .line 327704
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v4

    .line 327708
    if-eqz v4, :cond_2b

    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Ljava/lang/String;

    .line 327716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327722
    goto :goto_18

    .line 327723
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v1, 0x0

    .line 327729
    :goto_31
    iput-object v1, p0, Lng0/w;->b:Ljava/lang/String;

    .line 327731
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_4a

    .line 327737
    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 327739
    sget v3, Lcom/bytedance/crash/dumper/l;->a:I

    .line 327741
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327743
    const-string v4, "main_stack.txt"

    .line 327745
    invoke-direct {v3, v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327748
    invoke-static {v3}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    iput-object v1, p0, Lng0/w;->b:Ljava/lang/String;

    .line 327754
    :cond_4a
    iget-object v1, p0, Lng0/w;->b:Ljava/lang/String;

    .line 327756
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327759
    move-result v1

    .line 327760
    const-string v3, "at InvalidStack.NoStackAvailable(Invalid.java:1).\n"

    .line 327762
    if-eqz v1, :cond_56

    .line 327764
    iput-object v3, p0, Lng0/w;->b:Ljava/lang/String;

    .line 327766
    :cond_56
    :try_start_56
    const-string v1, "mainStackFromTrace"

    .line 327768
    iget-object v4, p0, Lng0/w;->b:Ljava/lang/String;

    .line 327770
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327773
    const-string v1, "invalid"

    .line 327775
    iget-object v4, p0, Lng0/w;->b:Ljava/lang/String;

    .line 327777
    if-ne v4, v3, :cond_65

    .line 327779
    const/4 v3, 0x1

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    const/4 v3, 0x0

    .line 327782
    :goto_66
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327785
    const-string v1, "is_new_stack"

    .line 327787
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_6e} :catch_6e

    .line 327790
    :catch_6e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final loadStackTrace()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lng0/w;->c:Lng0/x;

    .line 327686
    .line 327687
    iget-object v1, v1, Lng0/x;->c:Lng0/x$c;

    .line 327688
    .line 327689
    const/16 v2, 0xa

    .line 327690
    .line 327691
    if-eqz v1, :cond_30

    .line 327692
    .line 327693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, v1, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    if-eqz v4, :cond_2b

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    goto :goto_18

    .line 327723
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v1, 0x0

    .line 327729
    :goto_31
    iput-object v1, p0, Lng0/w;->b:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_4a

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 327738
    .line 327739
    sget v3, Lcom/bytedance/crash/dumper/l;->a:I

    .line 327740
    .line 327741
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327742
    .line 327743
    const-string v4, "main_stack.txt"

    .line 327744
    .line 327745
    invoke-direct {v3, v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v3}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    iput-object v1, p0, Lng0/w;->b:Ljava/lang/String;

    .line 327753
    .line 327754
    :cond_4a
    iget-object v1, p0, Lng0/w;->b:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    const-string v3, "at InvalidStack.NoStackAvailable(Invalid.java:1).\n"

    .line 327761
    .line 327762
    if-eqz v1, :cond_56

    .line 327763
    .line 327764
    iput-object v3, p0, Lng0/w;->b:Ljava/lang/String;

    .line 327765
    .line 327766
    :cond_56
    :try_start_56
    const-string v1, "mainStackFromTrace"

    .line 327767
    .line 327768
    iget-object v4, p0, Lng0/w;->b:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327771
    .line 327772
    .line 327773
    const-string v1, "invalid"

    .line 327774
    .line 327775
    iget-object v4, p0, Lng0/w;->b:Ljava/lang/String;

    .line 327776
    .line 327777
    if-ne v4, v3, :cond_65

    .line 327778
    .line 327779
    const/4 v3, 0x1

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    const/4 v3, 0x0

    .line 327782
    :goto_66
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327783
    .line 327784
    .line 327785
    const-string v1, "is_new_stack"

    .line 327786
    .line 327787
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_6e} :catch_6e

    .line 327788
    .line 327789
    .line 327790
    :catch_6e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    return-object v0
.end method


.method public final upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/crash/crash/CrashSummary;->upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z

    .line 33685507
    move-result p1

    .line 33685508
    sget-boolean p2, Lcom/bytedance/crash/l;->a:Z

    .line 33685510
    if-nez p2, :cond_f

    .line 33685512
    if-nez p1, :cond_f

    .line 33685514
    iget-object p2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33685516
    invoke-static {p2}, Lth0/i;->f(Ljava/io/File;)V

    .line 33685519
    :cond_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/crash/crash/CrashSummary;->upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    sget-boolean p2, Lcom/bytedance/crash/l;->a:Z

    .line 33685509
    .line 33685510
    if-nez p2, :cond_f

    .line 33685511
    .line 33685512
    if-nez p1, :cond_f

    .line 33685513
    .line 33685514
    iget-object p2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33685515
    .line 33685516
    invoke-static {p2}, Lth0/i;->f(Ljava/io/File;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return p1
.end method


