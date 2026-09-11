## classes9/com/dragon/reader/lib/epub/css/parse/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/reader/lib/epub/css/parse/b$a;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->c:Ljava/lang/StringBuilder;

    .line 262161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->e:Ljava/util/List;

    .line 262175
    sget-object v0, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_SELECTOR:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 262177
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->g:Ljava/lang/Character;

    .line 262182
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->h:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 262184
    new-instance v0, Ljava/util/ArrayList;

    .line 262186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262189
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->a:Ljava/util/List;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/reader/lib/epub/css/parse/b$a;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 262153
    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->c:Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->e:Ljava/util/List;

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_SELECTOR:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->g:Ljava/lang/Character;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->h:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/ArrayList;

    .line 262185
    .line 262186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->a:Ljava/util/List;

    .line 262190
    .line 262191
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx67/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-static {p0}, Lc97/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    new-instance v1, Lcom/dragon/reader/lib/epub/css/parse/a;

    .line 17104917
    invoke-direct {v1}, Lcom/dragon/reader/lib/epub/css/parse/a;-><init>()V

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104924
    move-result v3

    .line 17104925
    if-ge v2, v3, :cond_48

    .line 17104927
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104930
    move-result v3

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104934
    move-result v4

    .line 17104935
    add-int/lit8 v4, v4, -0x1

    .line 17104937
    if-ge v2, v4, :cond_3d

    .line 17104939
    add-int/lit8 v4, v2, 0x1

    .line 17104941
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104944
    move-result v4

    .line 17104945
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {v1, v0, v3, v4}, Lcom/dragon/reader/lib/epub/css/parse/a;->b(Ljava/util/List;Ljava/lang/Character;Ljava/lang/Character;)V

    .line 17104956
    goto :goto_45

    .line 17104957
    :cond_3d
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104960
    move-result-object v3

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    invoke-virtual {v1, v0, v3, v4}, Lcom/dragon/reader/lib/epub/css/parse/a;->b(Ljava/util/List;Ljava/lang/Character;Ljava/lang/Character;)V

    .line 17104965
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 17104967
    goto :goto_19

    .line 17104968
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx67/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-static {p0}, Lc97/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    new-instance v1, Lcom/dragon/reader/lib/epub/css/parse/a;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Lcom/dragon/reader/lib/epub/css/parse/a;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-ge v2, v3, :cond_48

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    add-int/lit8 v4, v4, -0x1

    .line 17104936
    .line 17104937
    if-ge v2, v4, :cond_3d

    .line 17104938
    .line 17104939
    add-int/lit8 v4, v2, 0x1

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {v1, v0, v3, v4}, Lcom/dragon/reader/lib/epub/css/parse/a;->b(Ljava/util/List;Ljava/lang/Character;Ljava/lang/Character;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_45

    .line 17104957
    :cond_3d
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    invoke-virtual {v1, v0, v3, v4}, Lcom/dragon/reader/lib/epub/css/parse/a;->b(Ljava/util/List;Ljava/lang/Character;Ljava/lang/Character;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 17104966
    .line 17104967
    goto :goto_19

    .line 17104968
    :cond_48
    return-object v0
.end method


.method public final b(Ljava/util/List;Ljava/lang/Character;Ljava/lang/Character;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Ljava/lang/Character;Ljava/lang/Character;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx67/d;",
            ">;",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50855936
    sget-object v0, Lx67/a;->b:Ljava/lang/Character;

    .line 50855938
    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50855941
    move-result v1

    .line 50855942
    if-eqz v1, :cond_18

    .line 50855944
    sget-object v1, Lx67/a;->a:Ljava/lang/Character;

    .line 50855946
    invoke-virtual {v1, p3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50855949
    move-result p3

    .line 50855950
    if-eqz p3, :cond_18

    .line 50855952
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50855954
    iput-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->h:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50855956
    sget-object p3, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_COMMENT:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50855958
    iput-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50855960
    :cond_18
    sget-object p3, Lcom/dragon/reader/lib/epub/css/parse/a$a;->a:[I

    .line 50855962
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50855964
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50855967
    move-result v1

    .line 50855968
    aget p3, p3, v1

    .line 50855970
    const/4 v1, 0x1

    .line 50855971
    const/4 v2, 0x0

    .line 50855972
    if-eq p3, v1, :cond_1ce

    .line 50855974
    const/4 v1, 0x2

    .line 50855975
    if-eq p3, v1, :cond_1b9

    .line 50855977
    const/4 v0, 0x3

    .line 50855978
    const-string v1, "\' in the selector \'"

    .line 50855980
    const-string v3, "\' for property \'"

    .line 50855982
    if-eq p3, v0, :cond_f6

    .line 50855984
    const/4 p1, 0x4

    .line 50855985
    if-eq p3, p1, :cond_52

    .line 50855987
    const/4 p1, 0x5

    .line 50855988
    if-eq p3, p1, :cond_38

    .line 50855990
    goto/16 :goto_225

    .line 50855992
    :cond_38
    sget-object p1, Lx67/a;->i:Ljava/lang/Character;

    .line 50855994
    invoke-virtual {p1, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50855997
    move-result p3

    .line 50855998
    if-eqz p3, :cond_4b

    .line 50856000
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 50856002
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856005
    sget-object p1, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_VALUE:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856007
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856009
    goto/16 :goto_225

    .line 50856011
    :cond_4b
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 50856013
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856016
    goto/16 :goto_225

    .line 50856018
    :cond_52
    sget-object p1, Lx67/a;->g:Ljava/lang/Character;

    .line 50856020
    invoke-virtual {p1, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856023
    move-result p1

    .line 50856024
    if-nez p1, :cond_c6

    .line 50856026
    sget-object p1, Lx67/a;->e:Ljava/lang/Character;

    .line 50856028
    invoke-virtual {p1, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856031
    move-result p1

    .line 50856032
    if-eqz p1, :cond_63

    .line 50856034
    goto :goto_c6

    .line 50856035
    :cond_63
    sget-object p1, Lx67/a;->h:Ljava/lang/Character;

    .line 50856037
    invoke-virtual {p1, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856040
    move-result p3

    .line 50856041
    if-eqz p3, :cond_76

    .line 50856043
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 50856045
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856048
    sget-object p1, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_VALUE_ROUND_BRACKET:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856050
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856052
    goto/16 :goto_225

    .line 50856054
    :cond_76
    sget-object p1, Lx67/a;->f:Ljava/lang/Character;

    .line 50856056
    invoke-virtual {p1, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856059
    move-result p1

    .line 50856060
    if-nez p1, :cond_85

    .line 50856062
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 50856064
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856067
    goto/16 :goto_225

    .line 50856069
    :cond_85
    new-instance p1, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException;

    .line 50856071
    sget-object p2, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;->FOUND_COLON_WHILE_READING_VALUE:Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;

    .line 50856073
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856075
    const-string v0, "The value \'"

    .line 50856077
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856080
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 50856082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856085
    move-result-object v0

    .line 50856086
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50856089
    move-result-object v0

    .line 50856090
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856093
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856096
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->c:Ljava/lang/StringBuilder;

    .line 50856098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856101
    move-result-object v0

    .line 50856102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50856105
    move-result-object v0

    .line 50856106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856109
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856112
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 50856114
    invoke-virtual {v0}, Lcom/dragon/reader/lib/epub/css/parse/b$a;->toString()Ljava/lang/String;

    .line 50856117
    move-result-object v0

    .line 50856118
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856121
    const-string v0, "\' had a \':\' character."

    .line 50856123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856129
    move-result-object p3

    .line 50856130
    invoke-direct {p1, p2, p3}, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException;-><init>(Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;Ljava/lang/String;)V

    .line 50856133
    throw p1

    .line 50856134
    :cond_c6
    :goto_c6
    new-instance p1, Lx67/c;

    .line 50856136
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->c:Ljava/lang/StringBuilder;

    .line 50856138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856141
    move-result-object p3

    .line 50856142
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50856145
    move-result-object p3

    .line 50856146
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 50856148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856151
    move-result-object v0

    .line 50856152
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50856155
    move-result-object v0

    .line 50856156
    invoke-direct {p1, p3, v0}, Lx67/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856159
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->e:Ljava/util/List;

    .line 50856161
    check-cast p3, Ljava/util/ArrayList;

    .line 50856163
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856166
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->c:Ljava/lang/StringBuilder;

    .line 50856168
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856171
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 50856173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856176
    sget-object p1, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_PROPERTY_NAME:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856178
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856180
    goto/16 :goto_225

    .line 50856182
    :cond_f6
    sget-object p3, Lx67/a;->f:Ljava/lang/Character;

    .line 50856184
    invoke-virtual {p3, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856187
    move-result p3

    .line 50856188
    if-eqz p3, :cond_104

    .line 50856190
    sget-object p1, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_VALUE:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856192
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856194
    goto/16 :goto_225

    .line 50856196
    :cond_104
    sget-object p3, Lx67/a;->g:Ljava/lang/Character;

    .line 50856198
    invoke-virtual {p3, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856201
    move-result p3

    .line 50856202
    if-nez p3, :cond_182

    .line 50856204
    sget-object p3, Lx67/a;->e:Ljava/lang/Character;

    .line 50856206
    invoke-virtual {p3, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856209
    move-result p3

    .line 50856210
    if-eqz p3, :cond_17b

    .line 50856212
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 50856214
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856217
    new-instance v0, Lcom/dragon/reader/lib/epub/css/parse/b;

    .line 50856219
    iget-object p3, p3, Lcom/dragon/reader/lib/epub/css/parse/b$a;->a:Ljava/lang/StringBuilder;

    .line 50856221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856224
    move-result-object p3

    .line 50856225
    invoke-direct {v0, p3}, Lcom/dragon/reader/lib/epub/css/parse/b;-><init>(Ljava/lang/String;)V

    .line 50856228
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 50856230
    iget-object p3, p3, Lcom/dragon/reader/lib/epub/css/parse/b$a;->a:Ljava/lang/StringBuilder;

    .line 50856232
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856235
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->a:Ljava/util/List;

    .line 50856237
    check-cast p3, Ljava/util/ArrayList;

    .line 50856239
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856242
    new-instance p3, Lx67/d;

    .line 50856244
    new-instance v0, Ljava/util/ArrayList;

    .line 50856246
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->a:Ljava/util/List;

    .line 50856248
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50856251
    invoke-direct {p3, v0}, Lx67/d;-><init>(Ljava/util/List;)V

    .line 50856254
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->a:Ljava/util/List;

    .line 50856256
    check-cast v0, Ljava/util/ArrayList;

    .line 50856258
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50856261
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->e:Ljava/util/List;

    .line 50856263
    check-cast v0, Ljava/util/ArrayList;

    .line 50856265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856268
    move-result-object v0

    .line 50856269
    :goto_14d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856272
    move-result v1

    .line 50856273
    if-eqz v1, :cond_161

    .line 50856275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856278
    move-result-object v1

    .line 50856279
    check-cast v1, Lx67/c;

    .line 50856281
    iget-object v2, p3, Lx67/d;->b:Ljava/util/HashMap;

    .line 50856283
    iget-object v3, v1, Lx67/c;->a:Ljava/lang/String;

    .line 50856285
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856288
    goto :goto_14d

    .line 50856289
    :cond_161
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->e:Ljava/util/List;

    .line 50856291
    check-cast v0, Ljava/util/ArrayList;

    .line 50856293
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50856296
    iget-object v0, p3, Lx67/d;->b:Ljava/util/HashMap;

    .line 50856298
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 50856301
    move-result v0

    .line 50856302
    if-nez v0, :cond_175

    .line 50856304
    check-cast p1, Ljava/util/ArrayList;

    .line 50856306
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856309
    :cond_175
    sget-object p1, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_SELECTOR:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856311
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856313
    goto/16 :goto_225

    .line 50856315
    :cond_17b
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->c:Ljava/lang/StringBuilder;

    .line 50856317
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856320
    goto/16 :goto_225

    .line 50856322
    :cond_182
    new-instance p1, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException;

    .line 50856324
    sget-object p3, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;->FOUND_SEMICOLON_WHEN_READING_PROPERTY_NAME:Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;

    .line 50856326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856328
    const-string v2, "Unexpected character \'"

    .line 50856330
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856333
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856339
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->c:Ljava/lang/StringBuilder;

    .line 50856341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856344
    move-result-object p2

    .line 50856345
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50856348
    move-result-object p2

    .line 50856349
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856355
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 50856357
    invoke-virtual {p2}, Lcom/dragon/reader/lib/epub/css/parse/b$a;->toString()Ljava/lang/String;

    .line 50856360
    move-result-object p2

    .line 50856361
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856364
    const-string p2, "\' should end with an \';\', not with \'}\'."

    .line 50856366
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856372
    move-result-object p2

    .line 50856373
    invoke-direct {p1, p3, p2}, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException;-><init>(Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;Ljava/lang/String;)V

    .line 50856376
    throw p1

    .line 50856377
    :cond_1b9
    sget-object p1, Lx67/a;->a:Ljava/lang/Character;

    .line 50856379
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->g:Ljava/lang/Character;

    .line 50856381
    invoke-virtual {p1, p3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856384
    move-result p1

    .line 50856385
    if-eqz p1, :cond_225

    .line 50856387
    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856390
    move-result p1

    .line 50856391
    if-eqz p1, :cond_225

    .line 50856393
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->h:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856395
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856397
    goto :goto_225

    .line 50856398
    :cond_1ce
    sget-object p1, Lx67/a;->d:Ljava/lang/Character;

    .line 50856400
    invoke-virtual {p1, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856403
    move-result p1

    .line 50856404
    if-eqz p1, :cond_1db

    .line 50856406
    sget-object p1, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_PROPERTY_NAME:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856408
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856410
    goto :goto_225

    .line 50856411
    :cond_1db
    sget-object p1, Lx67/a;->c:Ljava/lang/Character;

    .line 50856413
    invoke-virtual {p1, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856416
    move-result p1

    .line 50856417
    if-eqz p1, :cond_212

    .line 50856419
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 50856421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856424
    new-instance p3, Lcom/dragon/reader/lib/epub/css/parse/b;

    .line 50856426
    iget-object p1, p1, Lcom/dragon/reader/lib/epub/css/parse/b$a;->a:Ljava/lang/StringBuilder;

    .line 50856428
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856431
    move-result-object p1

    .line 50856432
    invoke-direct {p3, p1}, Lcom/dragon/reader/lib/epub/css/parse/b;-><init>(Ljava/lang/String;)V

    .line 50856435
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 50856437
    iget-object v0, v0, Lcom/dragon/reader/lib/epub/css/parse/b$a;->a:Ljava/lang/StringBuilder;

    .line 50856439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856442
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856445
    move-result p1

    .line 50856446
    if-nez p1, :cond_208

    .line 50856448
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->a:Ljava/util/List;

    .line 50856450
    check-cast p1, Ljava/util/ArrayList;

    .line 50856452
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856455
    goto :goto_225

    .line 50856456
    :cond_208
    new-instance p1, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException;

    .line 50856458
    sget-object p2, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;->FOUND_COLON_WHEN_READING_SELECTOR_NAME:Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;

    .line 50856460
    const-string p3, "Found an \',\' in a selector name without any actual name before it."

    .line 50856462
    invoke-direct {p1, p2, p3}, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException;-><init>(Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;Ljava/lang/String;)V

    .line 50856465
    throw p1

    .line 50856466
    :cond_212
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 50856468
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 50856471
    move-result p3

    .line 50856472
    const/16 v0, 0x20

    .line 50856474
    if-gt p3, v0, :cond_220

    .line 50856476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856479
    goto :goto_225

    .line 50856480
    :cond_220
    iget-object p1, p1, Lcom/dragon/reader/lib/epub/css/parse/b$a;->a:Ljava/lang/StringBuilder;

    .line 50856482
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856485
    :cond_225
    :goto_225
    iput-object p2, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->g:Ljava/lang/Character;

    .line 50856487
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Ljava/lang/Character;Ljava/lang/Character;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx67/d;",
            ">;",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50855936
    sget-object v0, Lx67/a;->b:Ljava/lang/Character;

    .line 50855937
    .line 50855938
    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50855939
    .line 50855940
    .line 50855941
    move-result v1

    .line 50855942
    if-eqz v1, :cond_18

    .line 50855943
    .line 50855944
    sget-object v1, Lx67/a;->a:Ljava/lang/Character;

    .line 50855945
    .line 50855946
    invoke-virtual {v1, p3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50855947
    .line 50855948
    .line 50855949
    move-result p3

    .line 50855950
    if-eqz p3, :cond_18

    .line 50855951
    .line 50855952
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50855953
    .line 50855954
    iput-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->h:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50855955
    .line 50855956
    sget-object p3, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_COMMENT:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50855957
    .line 50855958
    iput-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50855959
    .line 50855960
    :cond_18
    sget-object p3, Lcom/dragon/reader/lib/epub/css/parse/a$a;->a:[I

    .line 50855961
    .line 50855962
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50855963
    .line 50855964
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v1

    .line 50855968
    aget p3, p3, v1

    .line 50855969
    .line 50855970
    const/4 v1, 0x1

    .line 50855971
    const/4 v2, 0x0

    .line 50855972
    if-eq p3, v1, :cond_1ce

    .line 50855973
    .line 50855974
    const/4 v1, 0x2

    .line 50855975
    if-eq p3, v1, :cond_1b9

    .line 50855976
    .line 50855977
    const/4 v0, 0x3

    .line 50855978
    const-string v1, "\' in the selector \'"

    .line 50855979
    .line 50855980
    const-string v3, "\' for property \'"

    .line 50855981
    .line 50855982
    if-eq p3, v0, :cond_f6

    .line 50855983
    .line 50855984
    const/4 p1, 0x4

    .line 50855985
    if-eq p3, p1, :cond_52

    .line 50855986
    .line 50855987
    const/4 p1, 0x5

    .line 50855988
    if-eq p3, p1, :cond_38

    .line 50855989
    .line 50855990
    goto/16 :goto_225

    .line 50855991
    .line 50855992
    :cond_38
    sget-object p1, Lx67/a;->i:Ljava/lang/Character;

    .line 50855993
    .line 50855994
    invoke-virtual {p1, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50855995
    .line 50855996
    .line 50855997
    move-result p3

    .line 50855998
    if-eqz p3, :cond_4b

    .line 50855999
    .line 50856000
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 50856001
    .line 50856002
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856003
    .line 50856004
    .line 50856005
    sget-object p1, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_VALUE:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856006
    .line 50856007
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856008
    .line 50856009
    goto/16 :goto_225

    .line 50856010
    .line 50856011
    :cond_4b
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 50856012
    .line 50856013
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856014
    .line 50856015
    .line 50856016
    goto/16 :goto_225

    .line 50856017
    .line 50856018
    :cond_52
    sget-object p1, Lx67/a;->g:Ljava/lang/Character;

    .line 50856019
    .line 50856020
    invoke-virtual {p1, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856021
    .line 50856022
    .line 50856023
    move-result p1

    .line 50856024
    if-nez p1, :cond_c6

    .line 50856025
    .line 50856026
    sget-object p1, Lx67/a;->e:Ljava/lang/Character;

    .line 50856027
    .line 50856028
    invoke-virtual {p1, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856029
    .line 50856030
    .line 50856031
    move-result p1

    .line 50856032
    if-eqz p1, :cond_63

    .line 50856033
    .line 50856034
    goto :goto_c6

    .line 50856035
    :cond_63
    sget-object p1, Lx67/a;->h:Ljava/lang/Character;

    .line 50856036
    .line 50856037
    invoke-virtual {p1, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856038
    .line 50856039
    .line 50856040
    move-result p3

    .line 50856041
    if-eqz p3, :cond_76

    .line 50856042
    .line 50856043
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 50856044
    .line 50856045
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856046
    .line 50856047
    .line 50856048
    sget-object p1, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_VALUE_ROUND_BRACKET:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856049
    .line 50856050
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856051
    .line 50856052
    goto/16 :goto_225

    .line 50856053
    .line 50856054
    :cond_76
    sget-object p1, Lx67/a;->f:Ljava/lang/Character;

    .line 50856055
    .line 50856056
    invoke-virtual {p1, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856057
    .line 50856058
    .line 50856059
    move-result p1

    .line 50856060
    if-nez p1, :cond_85

    .line 50856061
    .line 50856062
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 50856063
    .line 50856064
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856065
    .line 50856066
    .line 50856067
    goto/16 :goto_225

    .line 50856068
    .line 50856069
    :cond_85
    new-instance p1, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException;

    .line 50856070
    .line 50856071
    sget-object p2, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;->FOUND_COLON_WHILE_READING_VALUE:Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;

    .line 50856072
    .line 50856073
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856074
    .line 50856075
    const-string v0, "The value \'"

    .line 50856076
    .line 50856077
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856078
    .line 50856079
    .line 50856080
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 50856081
    .line 50856082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v0

    .line 50856086
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v0

    .line 50856090
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856094
    .line 50856095
    .line 50856096
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->c:Ljava/lang/StringBuilder;

    .line 50856097
    .line 50856098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v0

    .line 50856102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v0

    .line 50856106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856110
    .line 50856111
    .line 50856112
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 50856113
    .line 50856114
    invoke-virtual {v0}, Lcom/dragon/reader/lib/epub/css/parse/b$a;->toString()Ljava/lang/String;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v0

    .line 50856118
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856119
    .line 50856120
    .line 50856121
    const-string v0, "\' had a \':\' character."

    .line 50856122
    .line 50856123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object p3

    .line 50856130
    invoke-direct {p1, p2, p3}, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException;-><init>(Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;Ljava/lang/String;)V

    .line 50856131
    .line 50856132
    .line 50856133
    throw p1

    .line 50856134
    :cond_c6
    :goto_c6
    new-instance p1, Lx67/c;

    .line 50856135
    .line 50856136
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->c:Ljava/lang/StringBuilder;

    .line 50856137
    .line 50856138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object p3

    .line 50856142
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object p3

    .line 50856146
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 50856147
    .line 50856148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v0

    .line 50856152
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v0

    .line 50856156
    invoke-direct {p1, p3, v0}, Lx67/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856157
    .line 50856158
    .line 50856159
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->e:Ljava/util/List;

    .line 50856160
    .line 50856161
    check-cast p3, Ljava/util/ArrayList;

    .line 50856162
    .line 50856163
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856164
    .line 50856165
    .line 50856166
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->c:Ljava/lang/StringBuilder;

    .line 50856167
    .line 50856168
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856169
    .line 50856170
    .line 50856171
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->d:Ljava/lang/StringBuilder;

    .line 50856172
    .line 50856173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856174
    .line 50856175
    .line 50856176
    sget-object p1, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_PROPERTY_NAME:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856177
    .line 50856178
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856179
    .line 50856180
    goto/16 :goto_225

    .line 50856181
    .line 50856182
    :cond_f6
    sget-object p3, Lx67/a;->f:Ljava/lang/Character;

    .line 50856183
    .line 50856184
    invoke-virtual {p3, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856185
    .line 50856186
    .line 50856187
    move-result p3

    .line 50856188
    if-eqz p3, :cond_104

    .line 50856189
    .line 50856190
    sget-object p1, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_VALUE:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856191
    .line 50856192
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856193
    .line 50856194
    goto/16 :goto_225

    .line 50856195
    .line 50856196
    :cond_104
    sget-object p3, Lx67/a;->g:Ljava/lang/Character;

    .line 50856197
    .line 50856198
    invoke-virtual {p3, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856199
    .line 50856200
    .line 50856201
    move-result p3

    .line 50856202
    if-nez p3, :cond_182

    .line 50856203
    .line 50856204
    sget-object p3, Lx67/a;->e:Ljava/lang/Character;

    .line 50856205
    .line 50856206
    invoke-virtual {p3, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856207
    .line 50856208
    .line 50856209
    move-result p3

    .line 50856210
    if-eqz p3, :cond_17b

    .line 50856211
    .line 50856212
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 50856213
    .line 50856214
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856215
    .line 50856216
    .line 50856217
    new-instance v0, Lcom/dragon/reader/lib/epub/css/parse/b;

    .line 50856218
    .line 50856219
    iget-object p3, p3, Lcom/dragon/reader/lib/epub/css/parse/b$a;->a:Ljava/lang/StringBuilder;

    .line 50856220
    .line 50856221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object p3

    .line 50856225
    invoke-direct {v0, p3}, Lcom/dragon/reader/lib/epub/css/parse/b;-><init>(Ljava/lang/String;)V

    .line 50856226
    .line 50856227
    .line 50856228
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 50856229
    .line 50856230
    iget-object p3, p3, Lcom/dragon/reader/lib/epub/css/parse/b$a;->a:Ljava/lang/StringBuilder;

    .line 50856231
    .line 50856232
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856233
    .line 50856234
    .line 50856235
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->a:Ljava/util/List;

    .line 50856236
    .line 50856237
    check-cast p3, Ljava/util/ArrayList;

    .line 50856238
    .line 50856239
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856240
    .line 50856241
    .line 50856242
    new-instance p3, Lx67/d;

    .line 50856243
    .line 50856244
    new-instance v0, Ljava/util/ArrayList;

    .line 50856245
    .line 50856246
    iget-object v1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->a:Ljava/util/List;

    .line 50856247
    .line 50856248
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-direct {p3, v0}, Lx67/d;-><init>(Ljava/util/List;)V

    .line 50856252
    .line 50856253
    .line 50856254
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->a:Ljava/util/List;

    .line 50856255
    .line 50856256
    check-cast v0, Ljava/util/ArrayList;

    .line 50856257
    .line 50856258
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50856259
    .line 50856260
    .line 50856261
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->e:Ljava/util/List;

    .line 50856262
    .line 50856263
    check-cast v0, Ljava/util/ArrayList;

    .line 50856264
    .line 50856265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v0

    .line 50856269
    :goto_14d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v1

    .line 50856273
    if-eqz v1, :cond_161

    .line 50856274
    .line 50856275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v1

    .line 50856279
    check-cast v1, Lx67/c;

    .line 50856280
    .line 50856281
    iget-object v2, p3, Lx67/d;->b:Ljava/util/HashMap;

    .line 50856282
    .line 50856283
    iget-object v3, v1, Lx67/c;->a:Ljava/lang/String;

    .line 50856284
    .line 50856285
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856286
    .line 50856287
    .line 50856288
    goto :goto_14d

    .line 50856289
    :cond_161
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->e:Ljava/util/List;

    .line 50856290
    .line 50856291
    check-cast v0, Ljava/util/ArrayList;

    .line 50856292
    .line 50856293
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50856294
    .line 50856295
    .line 50856296
    iget-object v0, p3, Lx67/d;->b:Ljava/util/HashMap;

    .line 50856297
    .line 50856298
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v0

    .line 50856302
    if-nez v0, :cond_175

    .line 50856303
    .line 50856304
    check-cast p1, Ljava/util/ArrayList;

    .line 50856305
    .line 50856306
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856307
    .line 50856308
    .line 50856309
    :cond_175
    sget-object p1, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_SELECTOR:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856310
    .line 50856311
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856312
    .line 50856313
    goto/16 :goto_225

    .line 50856314
    .line 50856315
    :cond_17b
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->c:Ljava/lang/StringBuilder;

    .line 50856316
    .line 50856317
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856318
    .line 50856319
    .line 50856320
    goto/16 :goto_225

    .line 50856321
    .line 50856322
    :cond_182
    new-instance p1, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException;

    .line 50856323
    .line 50856324
    sget-object p3, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;->FOUND_SEMICOLON_WHEN_READING_PROPERTY_NAME:Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;

    .line 50856325
    .line 50856326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856327
    .line 50856328
    const-string v2, "Unexpected character \'"

    .line 50856329
    .line 50856330
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    .line 50856338
    .line 50856339
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->c:Ljava/lang/StringBuilder;

    .line 50856340
    .line 50856341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object p2

    .line 50856345
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object p2

    .line 50856349
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856353
    .line 50856354
    .line 50856355
    iget-object p2, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 50856356
    .line 50856357
    invoke-virtual {p2}, Lcom/dragon/reader/lib/epub/css/parse/b$a;->toString()Ljava/lang/String;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object p2

    .line 50856361
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856362
    .line 50856363
    .line 50856364
    const-string p2, "\' should end with an \';\', not with \'}\'."

    .line 50856365
    .line 50856366
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object p2

    .line 50856373
    invoke-direct {p1, p3, p2}, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException;-><init>(Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;Ljava/lang/String;)V

    .line 50856374
    .line 50856375
    .line 50856376
    throw p1

    .line 50856377
    :cond_1b9
    sget-object p1, Lx67/a;->a:Ljava/lang/Character;

    .line 50856378
    .line 50856379
    iget-object p3, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->g:Ljava/lang/Character;

    .line 50856380
    .line 50856381
    invoke-virtual {p1, p3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856382
    .line 50856383
    .line 50856384
    move-result p1

    .line 50856385
    if-eqz p1, :cond_225

    .line 50856386
    .line 50856387
    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856388
    .line 50856389
    .line 50856390
    move-result p1

    .line 50856391
    if-eqz p1, :cond_225

    .line 50856392
    .line 50856393
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->h:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856394
    .line 50856395
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856396
    .line 50856397
    goto :goto_225

    .line 50856398
    :cond_1ce
    sget-object p1, Lx67/a;->d:Ljava/lang/Character;

    .line 50856399
    .line 50856400
    invoke-virtual {p1, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856401
    .line 50856402
    .line 50856403
    move-result p1

    .line 50856404
    if-eqz p1, :cond_1db

    .line 50856405
    .line 50856406
    sget-object p1, Lcom/dragon/reader/lib/epub/css/parse/State;->INSIDE_PROPERTY_NAME:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856407
    .line 50856408
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->f:Lcom/dragon/reader/lib/epub/css/parse/State;

    .line 50856409
    .line 50856410
    goto :goto_225

    .line 50856411
    :cond_1db
    sget-object p1, Lx67/a;->c:Ljava/lang/Character;

    .line 50856412
    .line 50856413
    invoke-virtual {p1, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 50856414
    .line 50856415
    .line 50856416
    move-result p1

    .line 50856417
    if-eqz p1, :cond_212

    .line 50856418
    .line 50856419
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 50856420
    .line 50856421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856422
    .line 50856423
    .line 50856424
    new-instance p3, Lcom/dragon/reader/lib/epub/css/parse/b;

    .line 50856425
    .line 50856426
    iget-object p1, p1, Lcom/dragon/reader/lib/epub/css/parse/b$a;->a:Ljava/lang/StringBuilder;

    .line 50856427
    .line 50856428
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object p1

    .line 50856432
    invoke-direct {p3, p1}, Lcom/dragon/reader/lib/epub/css/parse/b;-><init>(Ljava/lang/String;)V

    .line 50856433
    .line 50856434
    .line 50856435
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 50856436
    .line 50856437
    iget-object v0, v0, Lcom/dragon/reader/lib/epub/css/parse/b$a;->a:Ljava/lang/StringBuilder;

    .line 50856438
    .line 50856439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856443
    .line 50856444
    .line 50856445
    move-result p1

    .line 50856446
    if-nez p1, :cond_208

    .line 50856447
    .line 50856448
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->a:Ljava/util/List;

    .line 50856449
    .line 50856450
    check-cast p1, Ljava/util/ArrayList;

    .line 50856451
    .line 50856452
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856453
    .line 50856454
    .line 50856455
    goto :goto_225

    .line 50856456
    :cond_208
    new-instance p1, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException;

    .line 50856457
    .line 50856458
    sget-object p2, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;->FOUND_COLON_WHEN_READING_SELECTOR_NAME:Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;

    .line 50856459
    .line 50856460
    const-string p3, "Found an \',\' in a selector name without any actual name before it."

    .line 50856461
    .line 50856462
    invoke-direct {p1, p2, p3}, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException;-><init>(Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;Ljava/lang/String;)V

    .line 50856463
    .line 50856464
    .line 50856465
    throw p1

    .line 50856466
    :cond_212
    iget-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->b:Lcom/dragon/reader/lib/epub/css/parse/b$a;

    .line 50856467
    .line 50856468
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 50856469
    .line 50856470
    .line 50856471
    move-result p3

    .line 50856472
    const/16 v0, 0x20

    .line 50856473
    .line 50856474
    if-gt p3, v0, :cond_220

    .line 50856475
    .line 50856476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856477
    .line 50856478
    .line 50856479
    goto :goto_225

    .line 50856480
    :cond_220
    iget-object p1, p1, Lcom/dragon/reader/lib/epub/css/parse/b$a;->a:Ljava/lang/StringBuilder;

    .line 50856481
    .line 50856482
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856483
    .line 50856484
    .line 50856485
    :cond_225
    :goto_225
    iput-object p2, p0, Lcom/dragon/reader/lib/epub/css/parse/a;->g:Ljava/lang/Character;

    .line 50856486
    .line 50856487
    return-void
.end method


